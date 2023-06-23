.class public Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$setupUpgradeButton$0(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V
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

.method private synthetic lambda$setupUpgradeButton$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lu2/f0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private setupUpgradeButton(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v1

    new-instance v2, Ls2/c;

    invoke-direct {v2, p1, v0}, Ls2/c;-><init>(Landroid/widget/Button;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lu2/c;->t(Lu2/c$g;)V

    new-instance v0, Ls2/b;

    invoke-direct {v0, p0}, Ls2/b;-><init>(Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;->lambda$setupUpgradeButton$0(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static synthetic y(Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;->lambda$setupUpgradeButton$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;->setupUpgradeButton(Landroid/widget/Button;)V

    return-void
.end method
