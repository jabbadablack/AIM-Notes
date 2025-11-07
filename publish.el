
;; publish.el
(require 'ox-publish)

(setq org-publish-project-alist
      '(("site-org"
         :base-directory "org"
         :publishing-directory "public"
         :recursive t
         :with-author t
         :with-toc t
         :section-numbers t
         :time-stamp-file nil
         :html-head "<link rel=\"stylesheet\" href=\"/assets/style.css\" />"
         :publishing-function org-html-publish-to-html)
        ("assets"
         :base-directory "assets"
         :publishing-directory "public/assets"
         :recursive t
         :publishing-function org-publish-attachment)
        ("site" :components ("site-org" "assets"))))
