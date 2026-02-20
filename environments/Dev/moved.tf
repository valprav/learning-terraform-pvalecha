moved {
    from = module.blog_vpc
    to   = module.Dev.module.blog_vpc
}

moved {
    from = module.blog_sg
    to   = module.Dev.module.blog_sg
}

moved {
    from = module.blog_alb
    to   = module.Dev.module.blog_alb
}

moved {
    from = aws_lb_target_group.blog
    to   = module.Dev.aws_lb_target_group.blog
}

moved {
    from = module.blog_autoscaling
    to   = module.Dev.module.blog_autoscaling
}
