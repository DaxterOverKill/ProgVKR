.class Lcom/icemediacreative/timetable/database/TimetableDatabase$b;
.super Lp0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/database/TimetableDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lr0/b;)V
    .locals 1

    const-string v0, "BEGIN TRANSACTION"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS task_events(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,title TEXT,info TEXT,category TEXT,completed INTEGER NOT NULL,dueDate INTEGER,notificationDate INTEGER)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS task_categories(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,title TEXT,displayIndex INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "END TRANSACTION"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    return-void
.end method
