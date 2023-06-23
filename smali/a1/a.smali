.class public La1/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lz0/b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz0/i;

    invoke-direct {v0, p0}, Lz0/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lz0/b;

    invoke-direct {v0, p0}, Lz0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
