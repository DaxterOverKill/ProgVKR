.class public La1/e;
.super Lb1/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/r;

    invoke-direct {v0}, La1/r;-><init>()V

    sput-object v0, La1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lb1/a;-><init>()V

    iput p1, p0, La1/e;->b:I

    iput p2, p0, La1/e;->c:I

    iput p3, p0, La1/e;->d:I

    iput-wide p4, p0, La1/e;->e:J

    iput-wide p6, p0, La1/e;->f:J

    iput-object p8, p0, La1/e;->g:Ljava/lang/String;

    iput-object p9, p0, La1/e;->h:Ljava/lang/String;

    iput p10, p0, La1/e;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, La1/e;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget v0, p0, La1/e;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget v0, p0, La1/e;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    iget-wide v0, p0, La1/e;->e:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb1/c;->h(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, La1/e;->f:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lb1/c;->h(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, La1/e;->g:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lb1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, La1/e;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lb1/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, La1/e;->i:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lb1/c;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lb1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
