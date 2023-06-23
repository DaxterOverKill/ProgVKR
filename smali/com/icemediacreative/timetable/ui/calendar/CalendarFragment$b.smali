.class Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->z(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu2/e0;->t(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;->a:Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->y(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v1
.end method
