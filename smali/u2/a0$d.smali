.class public final enum Lu2/a0$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu2/a0$d;

.field public static final enum c:Lu2/a0$d;

.field private static final synthetic d:[Lu2/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu2/a0$d;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/a0$d;->b:Lu2/a0$d;

    new-instance v1, Lu2/a0$d;

    const-string v3, "REPLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu2/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2/a0$d;->c:Lu2/a0$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lu2/a0$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu2/a0$d;->d:[Lu2/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/a0$d;
    .locals 1

    const-class v0, Lu2/a0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/a0$d;

    return-object p0
.end method

.method public static values()[Lu2/a0$d;
    .locals 1

    sget-object v0, Lu2/a0$d;->d:[Lu2/a0$d;

    invoke-virtual {v0}, [Lu2/a0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/a0$d;

    return-object v0
.end method
