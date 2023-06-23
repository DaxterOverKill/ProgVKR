.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Lt2/d;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->R(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method
