.class public final enum Lp/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp/i$a;

.field public static final enum c:Lp/i$a;

.field public static final enum d:Lp/i$a;

.field public static final enum e:Lp/i$a;

.field public static final enum f:Lp/i$a;

.field private static final synthetic g:[Lp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/i$a;->b:Lp/i$a;

    new-instance v1, Lp/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/i$a;->c:Lp/i$a;

    new-instance v3, Lp/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/i$a;->d:Lp/i$a;

    new-instance v5, Lp/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/i$a;->e:Lp/i$a;

    new-instance v7, Lp/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp/i$a;->f:Lp/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lp/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lp/i$a;->g:[Lp/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/i$a;
    .locals 1

    const-class v0, Lp/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/i$a;

    return-object p0
.end method

.method public static values()[Lp/i$a;
    .locals 1

    sget-object v0, Lp/i$a;->g:[Lp/i$a;

    invoke-virtual {v0}, [Lp/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i$a;

    return-object v0
.end method
