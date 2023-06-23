.class Lu2/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/f0;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu2/f0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu2/f0$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lu2/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
