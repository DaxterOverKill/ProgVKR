.class public final synthetic Lr2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/e;->a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    iput-object p2, p0, Lr2/e;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lr2/e;->a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    iget-object v1, p0, Lr2/e;->b:Ljava/util/Calendar;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->X(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/TimePicker;II)V

    return-void
.end method
