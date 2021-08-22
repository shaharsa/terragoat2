resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-data"
  acl           = "public-read"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-data"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "0874007d-903a-4b4c-945f-c9c233e13243"
  })
}

resource "aws_s3_bucket" "data2" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-data"
  acl           = "public-read"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-data"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "0874007d-903a-4b4c-945f-c9c233e13243"
  })
}

resource "aws_s3_bucket_object" "data_objectkljhjkhkjh" {
  bucket = aws_s3_bucket.data.id
  key    = "customer-master.xlsx"
  source = "resources/customer-master.xlsx"
  tags = merge({
    Name        = "${local.resource_prefix.value}-customer-master"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "a7f01cc7-63c2-41a8-8555-6665e5e39a64"
  })
}

resource "aws_s3_bucket_object" "data_object" {
  bucket = aws_s3_bucket.data.id
  key    = "customer-master.xlsx"
  source = "resources/customer-master.xlsx"
  tags = merge({
    Name        = "${local.resource_prefix.value}-customer-master"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "a7f01cc7-63c2-41a8-8555-6665e5e39a64"
  })
}


resource "aws_s3_bucket" "financials6" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "3d12677bfc3ae649744a5401be107e3808622b15"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-17 11:09:49"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}


resource "aws_s3_bucket" "financials10" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d85669b9d25e81723b6d53baad78a3e4b42a4224"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-20 06:29:21"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}

resource "aws_s3_bucket" "financials2" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "3f06fa4e7a6ce2f38a4cf07319b5b7dfb489993e"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-14 07:10:53"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}

resource "aws_s3_bucket" "financials" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}

resource "aws_s3_bucket" "financials8" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "0cbb0b599e1794df0eeaefa2d712a31bd146872d"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-20 06:25:23"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}

resource "aws_s3_bucket" "financials5" {
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-financials"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-financials"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "5402d481ed9fea2db65f73e223982eafa8369392"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-17 10:27:52"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "0e012640-b597-4e5d-9378-d4b584aea913"
  })

}

resource "aws_s3_bucket" "operations" {
  # bucket is not encrypted
  # bucket does not have access logs
  bucket = "${local.resource_prefix.value}-operations"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-operations"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "29efcf7b-22a8-4bd6-8e14-1f55b3a2d743"
  })

}

resource "aws_s3_bucket" "data_science" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-data-science"
  acl    = "private"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = "${aws_s3_bucket.logs.id}"
    target_prefix = "log/"
  }
  force_destroy = true
  tags = {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "9a7c8788-5655-4708-bbc3-64ead9847f64"
  }
}

resource "aws_s3_bucket" "data_science2" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-data-science"
  acl    = "private"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = "${aws_s3_bucket.logs.id}"
    target_prefix = "log/"
  }
  force_destroy = true
  tags = {
    git_commit           = "fc125c5d86f257102bc86889bfd5588332a95096"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-17 10:26:44"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "9a7c8788-5655-4708-bbc3-64ead9847f64"
  }
}

resource "aws_s3_bucket" "data_science3" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-data-science"
  acl    = "private"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = "${aws_s3_bucket.logs.id}"
    target_prefix = "log/"
  }
  force_destroy = true
  tags = {
    git_commit           = "9b459c200eecd89001c386525a0a025c1d973881"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2021-06-17 10:29:12"
    git_last_modified_by = "50098571+shaharsa@users.noreply.github.com"
    git_modifiers        = "50098571+shaharsa"
    git_org              = "shaharsa"
    git_repo             = "terragoat2"
    yor_trace            = "9a7c8788-5655-4708-bbc3-64ead9847f64"
  }
}

resource "aws_s3_bucket" "logs" {
  bucket = "${local.resource_prefix.value}-logs"
  acl    = "log-delivery-write"
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm     = "aws:kms"
        kms_master_key_id = "${aws_kms_key.logs_key.arn}"
      }
    }
  }
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-logs"
    Environment = local.resource_prefix.value
    }, {
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "01946fe9-aae2-4c99-a975-e9b0d3a4696c"
  })
}
