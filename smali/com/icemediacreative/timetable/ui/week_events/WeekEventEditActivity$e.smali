.class Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lk2/h;
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lk2/j;->f(Ljava/lang/String;)Lk2/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lk2/h;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->Y(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    move-result-object v0

    iget v1, p1, Lk2/h;->g:I

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setColorsWithTint(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->Z(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v1

    iget v1, v1, Lk2/h;->e:I

    invoke-virtual {p1}, Lk2/h;->l()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk2/h;->p(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v0

    iget p1, p1, Lk2/h;->g:I

    iput p1, v0, Lk2/h;->g:I

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->V(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->W(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->a([Ljava/lang/Void;)Lk2/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk2/h;

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;->b(Lk2/h;)V

    return-void
.end method
