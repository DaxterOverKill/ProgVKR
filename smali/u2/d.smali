.class public final synthetic Lu2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/d;


# instance fields
.field public final synthetic a:Lu2/c$b;

.field public final synthetic b:Lu2/c$f;


# direct methods
.method public synthetic constructor <init>(Lu2/c$b;Lu2/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Lu2/c$b;

    iput-object p2, p0, Lu2/d;->b:Lu2/c$f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/d;->a:Lu2/c$b;

    iget-object v1, p0, Lu2/d;->b:Lu2/c$f;

    invoke-static {v0, v1, p1, p2}, Lu2/c$b;->a(Lu2/c$b;Lu2/c$f;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
