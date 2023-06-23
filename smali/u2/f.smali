.class public Lu2/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0xcc

    const/16 v3, 0x33

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const/16 v4, 0x99

    invoke-static {v1, v1, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-static {v1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/16 v2, 0x72

    const/16 v3, 0xc4

    const/16 v4, 0x19

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/16 v2, 0x58

    const/16 v3, 0xac

    const/16 v4, 0xc6

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v3

    const/16 v2, 0x40

    const/16 v3, 0x75

    const/16 v4, 0xe1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v3

    const/16 v2, 0xab

    const/16 v3, 0x62

    const/16 v4, 0xe3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x6

    aput v2, v0, v3

    const/16 v2, 0xdb

    const/16 v3, 0x63

    const/16 v4, 0xa7

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v2, 0x78

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lu2/f;->a:[I

    return-void
.end method
