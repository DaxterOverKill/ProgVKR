.class public La1/b;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La1/h;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/x;

    invoke-direct {v0}, La1/x;-><init>()V

    sput-object v0, La1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La1/h;ZZ[II[I)V
    .locals 0
    .param p1    # La1/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput-object p1, p0, La1/b;->b:La1/h;

    iput-boolean p2, p0, La1/b;->c:Z

    iput-boolean p3, p0, La1/b;->d:Z

    iput-object p4, p0, La1/b;->e:[I

    iput p5, p0, La1/b;->f:I

    iput-object p6, p0, La1/b;->g:[I

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, La1/b;->f:I

    return v0
.end method

.method public l()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, La1/b;->e:[I

    return-object v0
.end method

.method public m()[I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, La1/b;->g:[I

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La1/b;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La1/b;->d:Z

    return v0
.end method

.method public p()La1/h;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, La1/b;->b:La1/h;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, La1/b;->p()La1/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb1/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, La1/b;->n()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lb1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, La1/b;->o()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lb1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, La1/b;->l()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lb1/c;->g(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, La1/b;->k()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lb1/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, La1/b;->m()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lb1/c;->g(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
