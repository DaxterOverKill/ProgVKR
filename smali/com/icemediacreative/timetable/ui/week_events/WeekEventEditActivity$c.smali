.class Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->onDeleteButtonSelected(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$f;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p2}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$f;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Lk2/h;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
