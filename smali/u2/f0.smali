.class public Lu2/f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/f0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/f0;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lu2/f0;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v0

    new-instance v1, Lu2/f0$b;

    invoke-direct {v1, p0}, Lu2/f0$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lu2/c;->w(Lu2/c$f;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lu2/f0;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v0

    new-instance v1, Lu2/f0$a;

    invoke-direct {v1, p0}, Lu2/f0$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1}, Lu2/c;->n(Landroid/app/Activity;Lu2/c$f;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100034

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static f(Landroid/app/Activity;)Z
    .locals 4

    invoke-static {}, Ly0/d;->j()Ly0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly0/d;->e(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Ly0/d;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    invoke-virtual {v0, p0, v1, v2}, Ly0/d;->k(Landroid/app/Activity;II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v1}, Ly0/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lu2/e0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/c;->w(Lu2/c$f;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu2/e0;->x(Landroid/content/Context;Z)V

    return-void
.end method
