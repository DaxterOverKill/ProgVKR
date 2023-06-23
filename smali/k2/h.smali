.class public final Lk2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu2/j$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/h$a;

    invoke-direct {v0}, Lk2/h$a;-><init>()V

    sput-object v0, Lk2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/h;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/h;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/h;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/h;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/h;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk2/h;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/h;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lk2/h;

    iget v1, p0, Lk2/h;->b:I

    iget p1, p1, Lk2/h;->b:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk2/h;

    iget v0, p1, Lk2/h;->b:I

    iget v2, p0, Lk2/h;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk2/h;->e:I

    iget v2, p0, Lk2/h;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk2/h;->f:I

    iget v2, p0, Lk2/h;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk2/h;->g:I

    iget v2, p0, Lk2/h;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk2/h;->h:I

    iget v2, p0, Lk2/h;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk2/h;->i:I

    iget v2, p0, Lk2/h;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lk2/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lk2/h;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk2/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lk2/h;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lk2/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lk2/h;->b:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lk2/h;->f:I

    iget v1, p0, Lk2/h;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lk2/h;->f:I

    div-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v2, p0, Lk2/h;->f:I

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lk2/h;->h:I

    invoke-static {v1}, Lu2/h;->b(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p0}, Lk2/h;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p0}, Lk2/h;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    rem-int/lit16 p1, p1, 0x5a0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x5a0

    :cond_0
    iput p1, p0, Lk2/h;->f:I

    return-void
.end method

.method public q(I)V
    .locals 0

    rem-int/lit16 p1, p1, 0x5a0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x5a0

    :cond_0
    iput p1, p0, Lk2/h;->e:I

    return-void
.end method

.method public r()Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lk2/h;->e:I

    div-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v2, p0, Lk2/h;->e:I

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lk2/h;->h:I

    invoke-static {v1}, Lu2/h;->b(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lk2/h;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lk2/h;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk2/h;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk2/h;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk2/h;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk2/h;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
