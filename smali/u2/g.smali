.class Lu2/g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lu2/g;->c:Landroid/content/Context;

    iput p2, p0, Lu2/g;->b:I

    iput p3, p0, Lu2/g;->a:I

    return-void
.end method

.method private a(Lk2/e;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu2/g;->c:Landroid/content/Context;

    const-class v2, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lu2/g;->c:Landroid/content/Context;

    iget p1, p1, Lk2/e;->b:I

    const/high16 v2, 0x20000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lu2/g;->c:Landroid/content/Context;

    const-class v4, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lu2/g;->c:Landroid/content/Context;

    const/high16 v4, 0x20000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object v0

    invoke-interface {v0}, Lk2/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    iget-object v2, v1, Lk2/e;->h:Ljava/util/Date;

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lu2/g;->a(Lk2/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lu2/g;->h(Lk2/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lk2/h;II)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu2/g;->c:Landroid/content/Context;

    const-class v2, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p1, p1, Lk2/h;->b:I

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lu2/g;->c:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p2}, Lu2/h;->q(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lu2/g;->g(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lu2/e0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu2/g;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lu2/e0;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object v0

    iget v1, p0, Lu2/g;->b:I

    iget v2, p0, Lu2/g;->a:I

    invoke-interface {v0, v1, v2}, Lk2/j;->o(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lu2/h;->k()I

    move-result v1

    iget-object v2, p0, Lu2/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lu2/e0;->m(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/h;

    iget v5, v4, Lk2/h;->e:I

    sub-int/2addr v5, v2

    if-gt v5, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v3, 0x1

    invoke-direct {p0, v4, v5, v3}, Lu2/g;->e(Lk2/h;II)V

    move v3, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(JLandroid/app/PendingIntent;)V
    .locals 4

    iget-object v0, p0, Lu2/g;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private h(Lk2/e;)V
    .locals 4

    iget-object v0, p1, Lk2/e;->h:Ljava/util/Date;

    invoke-static {v0}, Lu2/h;->r(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu2/g;->c:Landroid/content/Context;

    const-class v2, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p1, Lk2/e;->b:I

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lu2/g;->c:Landroid/content/Context;

    iget v2, p1, Lk2/e;->b:I

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p1, p1, Lk2/e;->h:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lu2/g;->g(JLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lu2/g;->b()V

    invoke-direct {p0}, Lu2/g;->f()V

    invoke-direct {p0}, Lu2/g;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu2/g;->c([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
