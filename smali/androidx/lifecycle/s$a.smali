.class Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->g()V

    iget-object v0, p0, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->h()V

    return-void
.end method
