.class public abstract Lcom/google/android/gms/common/internal/g$a;
.super Li1/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/g;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/g;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/f0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/f0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
