.class public final enum Lcom/icemediacreative/timetable/ui/shared/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/shared/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/icemediacreative/timetable/ui/shared/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/icemediacreative/timetable/ui/shared/a$b;

.field public static final enum c:Lcom/icemediacreative/timetable/ui/shared/a$b;

.field public static final enum d:Lcom/icemediacreative/timetable/ui/shared/a$b;

.field private static final synthetic e:[Lcom/icemediacreative/timetable/ui/shared/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/icemediacreative/timetable/ui/shared/a$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/shared/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/icemediacreative/timetable/ui/shared/a$b;->b:Lcom/icemediacreative/timetable/ui/shared/a$b;

    new-instance v1, Lcom/icemediacreative/timetable/ui/shared/a$b;

    const-string v3, "BOUNCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/icemediacreative/timetable/ui/shared/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/icemediacreative/timetable/ui/shared/a$b;->c:Lcom/icemediacreative/timetable/ui/shared/a$b;

    new-instance v3, Lcom/icemediacreative/timetable/ui/shared/a$b;

    const-string v5, "SMOOTH_BOUNCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/icemediacreative/timetable/ui/shared/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/icemediacreative/timetable/ui/shared/a$b;->d:Lcom/icemediacreative/timetable/ui/shared/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/icemediacreative/timetable/ui/shared/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/icemediacreative/timetable/ui/shared/a$b;->e:[Lcom/icemediacreative/timetable/ui/shared/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/shared/a$b;
    .locals 1

    const-class v0, Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/icemediacreative/timetable/ui/shared/a$b;

    return-object p0
.end method

.method public static values()[Lcom/icemediacreative/timetable/ui/shared/a$b;
    .locals 1

    sget-object v0, Lcom/icemediacreative/timetable/ui/shared/a$b;->e:[Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-virtual {v0}, [Lcom/icemediacreative/timetable/ui/shared/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/icemediacreative/timetable/ui/shared/a$b;

    return-object v0
.end method
