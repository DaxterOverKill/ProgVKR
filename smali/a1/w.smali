.class public final La1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lb1/b;->q(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lb1/b;->k(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lb1/b;->i(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    invoke-static {p1, v1}, Lb1/b;->p(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lb1/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lb1/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lb1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lb1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lb1/b;->m(Landroid/os/Parcel;I)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lb1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, La1/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, La1/h;-><init>(IZZII)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [La1/h;

    return-object p1
.end method
