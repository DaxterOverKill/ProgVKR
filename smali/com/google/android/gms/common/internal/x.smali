.class public final Lcom/google/android/gms/common/internal/x;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/Bundle;

.field c:[Ly0/c;

.field d:I

.field e:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ly0/c;ILa1/b;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->c:[Ly0/c;

    iput p3, p0, Lcom/google/android/gms/common/internal/x;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/x;->e:La1/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lb1/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->c:[Ly0/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/x;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->e:La1/b;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
