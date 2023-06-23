.class public final Lm1/l;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Ly0/a;

.field private final d:Lcom/google/android/gms/common/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/m;

    invoke-direct {v0}, Lm1/m;-><init>()V

    sput-object v0, Lm1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILy0/a;Lcom/google/android/gms/common/internal/m;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, Lm1/l;->b:I

    iput-object p2, p0, Lm1/l;->c:Ly0/a;

    iput-object p3, p0, Lm1/l;->d:Lcom/google/android/gms/common/internal/m;

    return-void
.end method


# virtual methods
.method public final k()Ly0/a;
    .locals 1

    iget-object v0, p0, Lm1/l;->c:Ly0/a;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/common/internal/m;
    .locals 1

    iget-object v0, p0, Lm1/l;->d:Lcom/google/android/gms/common/internal/m;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lm1/l;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm1/l;->c:Ly0/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lm1/l;->d:Lcom/google/android/gms/common/internal/m;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
