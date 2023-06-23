.class Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->onStartTimeSelection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object p1

    invoke-virtual {p1}, Lk2/h;->l()I

    move-result p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lk2/h;->q(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p2}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object p2

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p3}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;

    move-result-object p3

    iget p3, p3, Lk2/h;->e:I

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lk2/h;->p(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->V(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->W(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    return-void
.end method
