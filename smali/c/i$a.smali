.class Lc/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/i;


# direct methods
.method constructor <init>(Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/i$a;->b:Lc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/i$a;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->z()V

    return-void
.end method
