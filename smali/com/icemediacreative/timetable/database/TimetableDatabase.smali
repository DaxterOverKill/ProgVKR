.class public abstract Lcom/icemediacreative/timetable/database/TimetableDatabase;
.super Lo0/f;
.source ""


# static fields
.field private static volatile i:Lcom/icemediacreative/timetable/database/TimetableDatabase;

.field public static final j:Lp0/a;

.field public static final k:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/icemediacreative/timetable/database/TimetableDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase$a;-><init>(II)V

    sput-object v0, Lcom/icemediacreative/timetable/database/TimetableDatabase;->j:Lp0/a;

    new-instance v0, Lcom/icemediacreative/timetable/database/TimetableDatabase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase$b;-><init>(II)V

    sput-object v0, Lcom/icemediacreative/timetable/database/TimetableDatabase;->k:Lp0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/f;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;
    .locals 5

    const-class v0, Lcom/icemediacreative/timetable/database/TimetableDatabase;

    sget-object v1, Lcom/icemediacreative/timetable/database/TimetableDatabase;->i:Lcom/icemediacreative/timetable/database/TimetableDatabase;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/icemediacreative/timetable/database/TimetableDatabase;->i:Lcom/icemediacreative/timetable/database/TimetableDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "timetable_database"

    invoke-static {p0, v0, v1}, Lo0/e;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo0/f$a;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Lp0/a;

    sget-object v3, Lcom/icemediacreative/timetable/database/TimetableDatabase;->j:Lp0/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lo0/f$a;->a([Lp0/a;)Lo0/f$a;

    move-result-object p0

    new-array v1, v1, [Lp0/a;

    sget-object v2, Lcom/icemediacreative/timetable/database/TimetableDatabase;->k:Lp0/a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lo0/f$a;->a([Lp0/a;)Lo0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lo0/f$a;->b()Lo0/f;

    move-result-object p0

    check-cast p0, Lcom/icemediacreative/timetable/database/TimetableDatabase;

    sput-object p0, Lcom/icemediacreative/timetable/database/TimetableDatabase;->i:Lcom/icemediacreative/timetable/database/TimetableDatabase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/icemediacreative/timetable/database/TimetableDatabase;->i:Lcom/icemediacreative/timetable/database/TimetableDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract t()Lk2/c;
.end method

.method public abstract u()Lk2/f;
.end method

.method public abstract v()Lk2/j;
.end method
