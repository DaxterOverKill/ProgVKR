.class public Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lm2/m;

.field private d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

.field private e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$a;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->e:Landroidx/viewpager/widget/ViewPager$j;

    new-instance v0, Lm2/j;

    invoke-direct {v0, p0}, Lm2/j;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setWeekSelectorVisible(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setWeekSelectorVisible(Z)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setSelectedWeek(I)V

    return-void
.end method

.method public static synthetic x(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->z(Landroid/view/View;)V

    return-void
.end method

.method static synthetic y(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu2/h;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;

    invoke-direct {p1, p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment$b;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lm2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lm2/m;-><init>(Landroidx/fragment/app/l;I)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->c:Lm2/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0020

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100173

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->c:Lm2/m;

    invoke-virtual {p2, p1}, Lm2/m;->r(I)V

    :goto_0
    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->A()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100169

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->c:Lm2/m;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->i()V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100165

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090066

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->d:Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarTitleBar;->setOnWeekSelectionListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090134

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->c:Lm2/m;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->e:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/calendar/CalendarFragment;->A()V

    return-void
.end method
