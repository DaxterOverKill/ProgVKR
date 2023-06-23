.class public Lu2/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ID)I
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lx/a;->g(I[D)V

    const/4 p0, 0x0

    aget-wide v1, v0, p0

    add-double/2addr v1, p1

    aput-wide v1, v0, p0

    aget-wide v3, v0, p0

    const/4 p0, 0x1

    aget-wide v5, v0, p0

    const/4 p0, 0x2

    aget-wide v7, v0, p0

    invoke-static/range {v3 .. v8}, Lx/a;->a(DDD)I

    move-result p0

    return p0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
