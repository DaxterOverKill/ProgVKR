.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/b;


# instance fields
.field public final synthetic a:Lu2/c;

.field public final synthetic b:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lu2/c;Lv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Lu2/c;

    iput-object p2, p0, Lu2/a;->b:Lv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lu2/a;->a:Lu2/c;

    iget-object v1, p0, Lu2/a;->b:Lv0/a;

    invoke-static {v0, v1, p1}, Lu2/c;->c(Lu2/c;Lv0/a;Lcom/android/billingclient/api/d;)V

    return-void
.end method
