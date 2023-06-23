.class Lo0/d$e;
.super Lo0/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final b:Lo0/d;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo0/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/d;Lo0/d$c;)V
    .locals 1

    iget-object v0, p2, Lo0/d$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lo0/d$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lo0/d$e;->b:Lo0/d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/d$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0/d$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/d$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Lo0/d$e;->b:Lo0/d;

    invoke-virtual {p1, p0}, Lo0/d;->g(Lo0/d$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo0/d$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
