;;; .dir-locals.el --- Directory Local Variables

;;; Commentary
;;; For more information see (info "(emacs) Directory Variables")

;;; Code:

((nil . ((fill-column . 80)
		 (mode . auto-fill)))
 (org-mode
  .
  ((org-publish-project-alist
    .
    (("pages"
      :base-directory  "~/work/personal/codeisgreat/src/"
      :publishing-directory "~/work/personal/codeisgreat/docs/"
      :publishing-function org-html-publish-to-html
      :html-head "<link rel=\"stylesheet\" type=\"text/css\" href=\"css/main.css\" />"
      :with-toc nil
      :html-preamble nil
      :html-postamble t
      :html-postamble-format (("en" "<p class=\"creator\">Created with %c</p>"))
      :section-numbers nil
      :html-indent t)
     ("notes"
      :base-directory "~/work/personal/codeisgreat/src/notes"
      :publishing-directory "~/work/personal/codeisgreat/docs/notes"
      :publishing-function org-html-publish-to-html
      :html-head "<link rel=\"stylesheet\" type=\"text/css\" href=\"../css/main.css\" />"
      :with-toc nil
      :html-preamble nil
      :html-postamble t
      :html-postamble-format (("en" "<p class=\"creator\">Created with %c</p>"))
      :section-numbers nil
      :html-indent t)
     ("images"
      :base-directory "~/work/personal/codeisgreat/src/images"
      :base-extension "jpeg\\|jpg\\|gif\\|png"
      :publishing-directory "~/work/personal/codeisgreat/docs/images"
      :publishing-function org-publish-attachment)
     ("other"
      :base-directory "~/work/personal/codeisgreat/src/other"
      :publishing-directory "~/work/personal/codeisgreat/docs/other"
      :publishing-function org-publish-attachment)
     ("website"
      :components ("pages" "notes" "images" "other")))))))
