.class public final Lc1/e;
.super Lcom/google/android/gms/common/internal/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Lc1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:La1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;La1/k;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    iput-object p4, p0, Lc1/e;->z:La1/k;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method protected final bridge synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc1/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc1/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lc1/a;

    invoke-direct {v0, p1}, Lc1/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Ly0/c;
    .locals 1

    sget-object v0, Lh1/d;->b:[Ly0/c;

    return-object v0
.end method

.method protected final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc1/e;->z:La1/k;

    invoke-virtual {v0}, La1/k;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
