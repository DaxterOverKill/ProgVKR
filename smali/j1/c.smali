.class public abstract Lj1/c;
.super Lj1/f;
.source ""

# interfaces
.implements Lj1/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Lj1/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lj1/d;

    if-eqz v1, :cond_1

    check-cast v0, Lj1/d;

    return-object v0

    :cond_1
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0}, Lj1/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
