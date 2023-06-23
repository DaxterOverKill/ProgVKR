.class Lcom/icemediacreative/timetable/ui/calendar/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/calendar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/calendar/d;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d$a;->b:Lcom/icemediacreative/timetable/ui/calendar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d$a;->b:Lcom/icemediacreative/timetable/ui/calendar/d;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/calendar/d;->x(Lcom/icemediacreative/timetable/ui/calendar/d;)Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarLayoutManager;->Y1()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/d$a;->b:Lcom/icemediacreative/timetable/ui/calendar/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/d;->y(Lcom/icemediacreative/timetable/ui/calendar/d;Ljava/lang/Integer;)V

    return v0
.end method
