.class public Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;
.super Lc/b;
.source ""


# instance fields
.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method

.method public static synthetic Q(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->U(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->T(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10016d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu2/e0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic U(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lu2/f0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private W(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v1

    new-instance v2, Lm2/c;

    invoke-direct {v2, p1, v0}, Lm2/c;-><init>(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lu2/c;->t(Lu2/c$g;)V

    new-instance v0, Lm2/b;

    invoke-direct {v0, p0}, Lm2/b;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f0901e3

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    const p1, 0x7f0901e4

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->u:Landroid/view/ViewGroup;

    const p1, 0x7f0901e2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->W(Landroid/widget/Button;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lc/b;->onStart()V

    invoke-static {p0}, Lu2/e0;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->u:Landroid/view/ViewGroup;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-static {p0}, Lu2/e0;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lm2/a;

    invoke-direct {v1, p0}, Lm2/a;-><init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method
