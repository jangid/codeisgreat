;;; .dir-locals.el --- Directory Local Variables

;;; Commentary
;;; For more information see (info "(emacs) Directory Variables")

;;; Code:

((org-mode
  .
  ((org-publish-project-alist
    .
    (("website"
      :components ("pages" "notes" "images" "other"))
     ("pages"
      :base-directory  "~/work/personal/codeisgreat/src/"
      :publishing-directory "~/work/personal/codeisgreat/docs/"
      :publishing-function org-html-publish-to-html)
     ("notes"
      :base-directory "~/work/personal/codeisgreat/src/notes"
      :publishing-directory "~/work/personal/codeisgreat/docs/notes"
      :publishing-function org-html-publish-to-html)
     ("images"
      :base-directory "~/work/personal/codeisgreat/src/images"
      :publishing-directory "~/work/personal/codeisgreat/docs/images"
      :publishing-function org-publish-attachment)
     ("other"
      :base-directory "~/work/personal/codeisgreat/src/other"
      :publishing-directory "~/work/personal/codeisgreat/docs/other"
      :publishing-function org-publish-attachment))))))
