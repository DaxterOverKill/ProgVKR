.class public final Lm1/g;
.super Lh1/a;
.source ""


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lh1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(Lm1/j;Lm1/f;)V
    .locals 1

    invoke-virtual {p0}, Lh1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lh1/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lh1/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
