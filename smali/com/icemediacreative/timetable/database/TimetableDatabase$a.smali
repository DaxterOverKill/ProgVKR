.class Lcom/icemediacreative/timetable/database/TimetableDatabase$a;
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

    const-string v0, "DROP TABLE IF EXISTS week_events"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE week_events(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,title TEXT,info TEXT,startTime INTEGER NOT NULL,endTime INTEGER NOT NULL,color INTEGER NOT NULL,day INTEGER NOT NULL,week INTEGER NOT NULL);"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "INSERT INTO week_events(id,title,info,startTime,endTime,color,day,week) SELECT _id,class_name,class_info,class_time,class_endtime,class_color,daynumber,class_week FROM classes"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    const-string v0, "END TRANSACTION"

    invoke-interface {p1, v0}, Lr0/b;->e(Ljava/lang/String;)V

    return-void
.end method
