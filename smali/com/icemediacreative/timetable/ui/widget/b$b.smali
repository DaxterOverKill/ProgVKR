.class public final enum Lcom/icemediacreative/timetable/ui/widget/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/icemediacreative/timetable/ui/widget/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/icemediacreative/timetable/ui/widget/b$b;

.field public static final enum c:Lcom/icemediacreative/timetable/ui/widget/b$b;

.field private static final synthetic d:[Lcom/icemediacreative/timetable/ui/widget/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/icemediacreative/timetable/ui/widget/b$b;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/icemediacreative/timetable/ui/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/icemediacreative/timetable/ui/widget/b$b;->b:Lcom/icemediacreative/timetable/ui/widget/b$b;

    new-instance v1, Lcom/icemediacreative/timetable/ui/widget/b$b;

    const-string v3, "TOMORROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/icemediacreative/timetable/ui/widget/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/icemediacreative/timetable/ui/widget/b$b;->c:Lcom/icemediacreative/timetable/ui/widget/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/icemediacreative/timetable/ui/widget/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/icemediacreative/timetable/ui/widget/b$b;->d:[Lcom/icemediacreative/timetable/ui/widget/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/widget/b$b;
    .locals 1

    const-class v0, Lcom/icemediacreative/timetable/ui/widget/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/icemediacreative/timetable/ui/widget/b$b;

    return-object p0
.end method

.method public static values()[Lcom/icemediacreative/timetable/ui/widget/b$b;
    .locals 1

    sget-object v0, Lcom/icemediacreative/timetable/ui/widget/b$b;->d:[Lcom/icemediacreative/timetable/ui/widget/b$b;

    invoke-virtual {v0}, [Lcom/icemediacreative/timetable/ui/widget/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/icemediacreative/timetable/ui/widget/b$b;

    return-object v0
.end method
