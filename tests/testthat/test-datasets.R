context("datasets")

test_that("datasets load fine", {
  expect_true(apodemus %>% verify() %>% is_Out())
  expect_true(bot      %>% verify() %>% is_Out())
  expect_true(chaff    %>% verify() %>% is_Ldk())
  expect_true(charring %>% verify() %>% is_Out())
  expect_true(flower                  %>% is_TraCoe())
  expect_true(hearts   %>% verify() %>% is_Out())
  expect_true(molars   %>% verify() %>% is_Out())
  expect_true(mosquito %>% verify() %>% is_Out())
  expect_true(mouse    %>% verify() %>% is_Out())
  expect_true(nsfishes %>% verify() %>% is_Out())
  expect_true(oak      %>% verify() %>% is_Ldk())
  expect_true(olea     %>% verify() %>% is_Opn())
  expect_true(shapes   %>% verify() %>% is_Out())
  expect_true(molars   %>% verify() %>% is_Out())
  expect_true(trilo    %>% verify() %>% is_Out())
  expect_true(wings    %>% verify() %>% is_Ldk())
})
