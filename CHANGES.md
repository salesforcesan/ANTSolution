# Summer Build Changes

This file track the changes that can not be accomplish by commit comment. Please describe your change as brief and clear as possible.

- change sfdx-project.json path to "src"
- change TestProject.getProjects() to fix lightningControllerTest issue related to ProjectType**r.IsProjectAvailableDateVisible**c field is not in query.
- add LightningProjectControllerTest class into package.xml
- add GlobalValueSet with DateType And ExecutionDepartment
- fixed addLocationPasteList's export throw component exception mimetype not supported (oh2-2222)
- update aura projectlocationspastelist to implement oh2-2147
- add location guid on the project location paste list export
- fix oh2-2332, add error log and fix exception on step3
- fix oh2-2286, add logic to prevent users import non-onehub-mobile projects
- fix 2461 photo viwer pagination
- oh2-1504 make filter expanded by default
- oh2-1665 change api for rep name and change UI for ticket label
- oh2-2253 refactor loop logic to use continue
- oh2-2434 add filter on account lookup (internal user photo viewer)
- oh2-2339 fix js and apex code defects. add more defensive and meaning message to the end user
- oh2-2378 fix show error if target with different type are added.
- oh2-2406 fix question text instead of question name
- oh2-2461 refactor pagination mechanism to use sequence__c and createddate together
- oh2-1505 implement photo viewer count capability.
- oh2-2678 fix targetid data truncated issue on UI
- oh2-2511 fix import program issue.
- oh2-2512 fixed
- oh2-2275 fixed
- oh2-1505 refactor backend call in async mode.
- oh2-2636 fix layout sequence issue
- oh2-2605 fix AI model dropdown viisility issue
- oh2-2517 fix scrollable thumb not shown issue
- oh2-2677 fix summary report for multi-select target
- oh2-2534 fix add button can not be scrolled into visible state
- oh2-2530 fix error related issue.
- oh2-2532 fix cancel filter issue.
- oh2-2593 fix location import issue.