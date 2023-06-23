.class public final Lq1/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a$b$a;

    invoke-direct {v0}, Lq1/a$b$a;-><init>()V

    sput-object v0, Lq1/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lq1/a$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lq1/a$b;->e:I

    new-instance v0, Lc2/d;

    sget v1, Lo1/k;->c:I

    invoke-direct {v0, p1, v1}, Lc2/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lc2/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lq1/a$b;->c:I

    sget v0, Lo1/j;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1/a$b;->g:Ljava/lang/CharSequence;

    sget p1, Lo1/i;->a:I

    iput p1, p0, Lq1/a$b;->h:I

    sget p1, Lo1/j;->k:I

    iput p1, p0, Lq1/a$b;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/a$b;->k:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lq1/a$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lq1/a$b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/a$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq1/a$b;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq1/a$b;->k:Z

    return-void
.end method

.method static synthetic h(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->f:I

    return p0
.end method

.method static synthetic k(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->h:I

    return p0
.end method

.method static synthetic l(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->f:I

    return p1
.end method

.method static synthetic m(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->i:I

    return p0
.end method

.method static synthetic n(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->e:I

    return p0
.end method

.method static synthetic o(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->e:I

    return p1
.end method

.method static synthetic p(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->b:I

    return p1
.end method

.method static synthetic q(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->c:I

    return p1
.end method

.method static synthetic r(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->j:I

    return p0
.end method

.method static synthetic s(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->j:I

    return p1
.end method

.method static synthetic t(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->l:I

    return p0
.end method

.method static synthetic u(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->l:I

    return p1
.end method

.method static synthetic v(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->m:I

    return p0
.end method

.method static synthetic w(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->m:I

    return p1
.end method

.method static synthetic x(Lq1/a$b;)I
    .locals 0

    iget p0, p0, Lq1/a$b;->d:I

    return p0
.end method

.method static synthetic y(Lq1/a$b;I)I
    .locals 0

    iput p1, p0, Lq1/a$b;->d:I

    return p1
.end method

.method static synthetic z(Lq1/a$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq1/a$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lq1/a$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lq1/a$b;->g:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lq1/a$b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq1/a$b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lq1/a$b;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
