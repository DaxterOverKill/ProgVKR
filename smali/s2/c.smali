.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$g;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Landroid/widget/Button;

    iput-object p2, p0, Ls2/c;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    iget-object v0, p0, Ls2/c;->a:Landroid/widget/Button;

    iget-object v1, p0, Ls2/c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallFragment;->x(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method
