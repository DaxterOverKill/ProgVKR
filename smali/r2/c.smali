.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    iput-object p2, p0, Lr2/c;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lr2/c;->a:Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    iget-object v1, p0, Lr2/c;->b:Ljava/util/Calendar;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->W(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method
