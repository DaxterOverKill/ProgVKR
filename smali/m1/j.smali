.class public final Lm1/j;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:La1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/k;

    invoke-direct {v0}, Lm1/k;-><init>()V

    sput-object v0, Lm1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILa1/s;)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, Lm1/j;->b:I

    iput-object p2, p0, Lm1/j;->c:La1/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lm1/j;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm1/j;->c:La1/s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
