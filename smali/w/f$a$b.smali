.class Lw/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lw/f$a;


# direct methods
.method constructor <init>(Lw/f$a;I)V
    .locals 0

    iput-object p1, p0, Lw/f$a$b;->c:Lw/f$a;

    iput p2, p0, Lw/f$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/f$a$b;->c:Lw/f$a;

    iget v1, p0, Lw/f$a$b;->b:I

    invoke-virtual {v0, v1}, Lw/f$a;->c(I)V

    return-void
.end method
