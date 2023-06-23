.class public Lo0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr0/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lo0/f$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lo0/f$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr0/c$c;Lo0/f$d;Ljava/util/List;ZLo0/f$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr0/c$c;",
            "Lo0/f$d;",
            "Ljava/util/List<",
            "Lo0/f$b;",
            ">;Z",
            "Lo0/f$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo0/a;->a:Lr0/c$c;

    iput-object p1, p0, Lo0/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lo0/a;->d:Lo0/f$d;

    iput-object p5, p0, Lo0/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Lo0/a;->f:Z

    iput-object p7, p0, Lo0/a;->g:Lo0/f$c;

    iput-object p8, p0, Lo0/a;->h:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Lo0/a;->i:Z

    iput-object p10, p0, Lo0/a;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Lo0/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/a;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
