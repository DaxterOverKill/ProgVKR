.class Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of p3, p2, Lcom/icemediacreative/timetable/ui/calendar/d;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/icemediacreative/timetable/ui/calendar/d;

    invoke-virtual {p2}, Lcom/icemediacreative/timetable/ui/calendar/d;->B()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu2/e0;->t(Landroid/content/Context;I)V

    return-void
.end method
