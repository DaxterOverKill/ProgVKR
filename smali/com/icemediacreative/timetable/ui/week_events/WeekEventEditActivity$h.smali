.class Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;


# direct methods
.method private constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v0

    iget v0, v0, Lk2/h;->i:I

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v1

    iget v1, v1, Lk2/h;->h:I

    invoke-interface {p1, v0, v1}, Lk2/j;->m(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lu2/e0;->i(Landroid/content/Context;)I

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lu2/e0;->j(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x21c

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2/h;->q(I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lk2/h;->p(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->V(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->W(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;->b(Ljava/lang/Integer;)V

    return-void
.end method
