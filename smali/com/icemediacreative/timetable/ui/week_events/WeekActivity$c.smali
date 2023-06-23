.class Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->c0(Lu2/a0;Lu2/a0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$c;->a:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    invoke-static {v0}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->U(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;I)V

    return-void
.end method
