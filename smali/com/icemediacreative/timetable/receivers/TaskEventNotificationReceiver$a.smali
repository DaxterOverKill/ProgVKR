.class Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver;
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
        "Lk2/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->a:I

    iput-object p3, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lk2/e;
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p1

    iget v0, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->a:I

    invoke-interface {p1, v0}, Lk2/f;->m(I)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lk2/e;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lk2/e;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    const-class v2, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lu/h$d;

    iget-object v2, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    const-string v4, "task_event_channel"

    invoke-direct {v1, v2, v4}, Lu/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lu/h$d;->l(I)Lu/h$d;

    move-result-object v1

    new-instance v2, Lu/h$b;

    invoke-direct {v2}, Lu/h$b;-><init>()V

    invoke-virtual {v1, v2}, Lu/h$d;->s(Lu/h$e;)Lu/h$d;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lu/h$d;->r(I)Lu/h$d;

    move-result-object v1

    iget-object v2, p1, Lk2/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu/h$d;->k(Ljava/lang/CharSequence;)Lu/h$d;

    move-result-object v1

    iget-object v2, p1, Lk2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu/h$d;->j(Ljava/lang/CharSequence;)Lu/h$d;

    move-result-object v1

    iget-object v2, p1, Lk2/e;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lu/h$d;->w(J)Lu/h$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu/h$d;->q(Z)Lu/h$d;

    move-result-object v1

    const-string v4, "event"

    invoke-virtual {v1, v4}, Lu/h$d;->g(Ljava/lang/String;)Lu/h$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu/h$d;->f(Z)Lu/h$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu/h$d;->v(I)Lu/h$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu/h$d;->i(Landroid/app/PendingIntent;)Lu/h$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu/h$d;->p(I)Lu/h$d;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/h$d;->n(Landroid/graphics/Bitmap;)Lu/h$d;

    :cond_1
    iget-object v1, p0, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/k;->a(Landroid/content/Context;)Lu/k;

    move-result-object v1

    iget p1, p1, Lk2/e;->b:I

    invoke-virtual {v0}, Lu/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lu/k;->c(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->a([Ljava/lang/Void;)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk2/e;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/receivers/TaskEventNotificationReceiver$a;->b(Lk2/e;)V

    return-void
.end method
