.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lm2/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/l;

    invoke-direct {v0}, Lm2/l;-><init>()V

    sput-object v0, Lm2/l;->a:Lm2/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm2/f;

    check-cast p2, Lm2/f;

    invoke-static {p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->T1(Lm2/f;Lm2/f;)I

    move-result p1

    return p1
.end method
