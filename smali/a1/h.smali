.class public La1/h;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/w;

    invoke-direct {v0}, La1/w;-><init>()V

    sput-object v0, La1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, La1/h;->b:I

    iput-boolean p2, p0, La1/h;->c:Z

    iput-boolean p3, p0, La1/h;->d:Z

    iput p4, p0, La1/h;->e:I

    iput p5, p0, La1/h;->f:I

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, La1/h;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La1/h;->f:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La1/h;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La1/h;->d:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, La1/h;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, La1/h;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, La1/h;->m()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lb1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, La1/h;->n()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lb1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, La1/h;->k()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, La1/h;->l()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
