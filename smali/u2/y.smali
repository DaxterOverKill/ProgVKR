.class public Lu2/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/y$b;,
        Lu2/y$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lu2/y$a;)V
    .locals 2

    new-instance v0, Lu2/y$b;

    iget-object v1, p0, Lu2/y;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lu2/y$b;-><init>(Lu2/y;Landroid/content/Context;Lu2/y$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
