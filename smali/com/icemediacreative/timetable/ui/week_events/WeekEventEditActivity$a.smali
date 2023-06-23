.class Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->i0()V
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

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->S(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;

    invoke-static {p2, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->T(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
