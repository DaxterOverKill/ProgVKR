.class Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lk2/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->a:I

    iput-object p3, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lk2/h;
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget v0, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->a:I

    invoke-interface {p1, v0}, Lk2/j;->r(I)Lk2/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lk2/h;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p1, Lk2/h;->e:I

    div-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    iget v3, p1, Lk2/h;->e:I

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget v2, p1, Lk2/h;->f:I

    iget v3, p1, Lk2/h;->e:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/16 v4, 0x5a0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    const-class v7, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v6, v3, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v6, Lu/h$d;

    iget-object v7, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    const-string v8, "week_event_channel"

    invoke-direct {v6, v7, v8}, Lu/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lu/h$d;->l(I)Lu/h$d;

    move-result-object v6

    new-instance v7, Lu/h$b;

    invoke-direct {v7}, Lu/h$b;-><init>()V

    invoke-virtual {v6, v7}, Lu/h$d;->s(Lu/h$e;)Lu/h$d;

    move-result-object v6

    const v7, 0x7f080090

    invoke-virtual {v6, v7}, Lu/h$d;->r(I)Lu/h$d;

    move-result-object v6

    iget-object v7, p1, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu/h$d;->k(Ljava/lang/CharSequence;)Lu/h$d;

    move-result-object v6

    iget-object v7, p1, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu/h$d;->j(Ljava/lang/CharSequence;)Lu/h$d;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lu/h$d;->w(J)Lu/h$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/h$d;->q(Z)Lu/h$d;

    move-result-object v0

    const-string v6, "event"

    invoke-virtual {v0, v6}, Lu/h$d;->g(Ljava/lang/String;)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu/h$d;->f(Z)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu/h$d;->v(I)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lu/h$d;->u(J)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu/h$d;->i(Landroid/app/PendingIntent;)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu/h$d;->p(I)Lu/h$d;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/h$d;->n(Landroid/graphics/Bitmap;)Lu/h$d;

    :cond_2
    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/k;->a(Landroid/content/Context;)Lu/k;

    move-result-object v1

    iget p1, p1, Lk2/h;->b:I

    invoke-virtual {v0}, Lu/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lu/k;->c(ILandroid/app/Notification;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->a([Ljava/lang/Void;)Lk2/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk2/h;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/receivers/WeekEventNotificationReceiver$a;->b(Lk2/h;)V

    return-void
.end method
