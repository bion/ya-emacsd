(simp-project-define
 '(:type git
         :has (.git)
         :ignore (.git
                  tmp
                  coverage
                  log
                  vendor
                  .git
                  .css
                  node_modules
                  private
                  public)))

(simp-project-define
 '(:type heroku
         :has (Procfile)
         :ignore (.git
                  tmp
                  coverage
                  log
                  vendor
                  .git
                  .css
                  node_modules
                  private
                  public)))

(provide 'my-project-definitions)
