.class public final synthetic Lp2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic b:Lp2/i;


# direct methods
.method public synthetic constructor <init>(Lp2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/g;->b:Lp2/i;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp2/g;->b:Lp2/i;

    invoke-static {v0, p1, p2}, Lp2/i;->Q(Lp2/i;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
