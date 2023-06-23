.class public final synthetic Lp2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$g;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/h;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lp2/h;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    iget-object v0, p0, Lp2/h;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lp2/h;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lp2/i;->P(Landroidx/preference/Preference;Ljava/lang/CharSequence;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method
