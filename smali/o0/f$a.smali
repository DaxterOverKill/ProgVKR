.class public Lo0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo0/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lr0/c$c;

.field private g:Z

.field private h:Lo0/f$c;

.field private i:Z

.field private final j:Lo0/f$d;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lo0/f$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Lo0/f$a;->b:Ljava/lang/String;

    sget-object p1, Lo0/f$c;->b:Lo0/f$c;

    iput-object p1, p0, Lo0/f$a;->h:Lo0/f$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/f$a;->i:Z

    new-instance p1, Lo0/f$d;

    invoke-direct {p1}, Lo0/f$d;-><init>()V

    iput-object p1, p0, Lo0/f$a;->j:Lo0/f$d;

    return-void
.end method


# virtual methods
.method public varargs a([Lp0/a;)Lo0/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Lo0/f$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/f$a;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0/f$a;->l:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo0/f$a;->l:Ljava/util/Set;

    iget v4, v2, Lp0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo0/f$a;->l:Ljava/util/Set;

    iget v2, v2, Lp0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/f$a;->j:Lo0/f$d;

    invoke-virtual {v0, p1}, Lo0/f$d;->b([Lp0/a;)V

    return-object p0
.end method

.method public b()Lo0/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0/f$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo0/f$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo0/f$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lj/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo0/f$a;->e:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lo0/f$a;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo0/f$a;->k:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lo0/f$a;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lo0/f$a;->f:Lr0/c$c;

    if-nez v0, :cond_3

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    iput-object v0, p0, Lo0/f$a;->f:Lr0/c$c;

    :cond_3
    new-instance v0, Lo0/a;

    iget-object v2, p0, Lo0/f$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lo0/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lo0/f$a;->f:Lr0/c$c;

    iget-object v5, p0, Lo0/f$a;->j:Lo0/f$d;

    iget-object v6, p0, Lo0/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lo0/f$a;->g:Z

    iget-object v1, p0, Lo0/f$a;->h:Lo0/f$c;

    invoke-virtual {v1, v2}, Lo0/f$c;->a(Landroid/content/Context;)Lo0/f$c;

    move-result-object v8

    iget-object v9, p0, Lo0/f$a;->e:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Lo0/f$a;->i:Z

    iget-object v11, p0, Lo0/f$a;->k:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lr0/c$c;Lo0/f$d;Ljava/util/List;ZLo0/f$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    iget-object v1, p0, Lo0/f$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Lo0/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/f;

    invoke-virtual {v1, v0}, Lo0/f;->l(Lo0/a;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
