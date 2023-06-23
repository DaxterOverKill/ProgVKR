.class public La1/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)La1/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, La1/k;->b:La1/k;

    invoke-static {p0, v0}, La1/i;->b(Landroid/content/Context;La1/k;)La1/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;La1/k;)La1/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # La1/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc1/d;

    invoke-direct {v0, p0, p1}, Lc1/d;-><init>(Landroid/content/Context;La1/k;)V

    return-object v0
.end method
