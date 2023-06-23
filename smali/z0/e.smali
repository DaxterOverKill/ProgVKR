.class public abstract Lz0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lz0/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lz0/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/google/android/gms/common/api/internal/m;

.field protected final h:Lcom/google/android/gms/common/api/internal/e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/a;Lz0/a$d;Lz0/e$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lz0/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lz0/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lz0/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz0/a<",
            "TO;>;TO;",
            "Lz0/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lz0/e;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz0/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lz0/e;->c:Lz0/a;

    iput-object p3, p0, Lz0/e;->d:Lz0/a$d;

    iget-object v1, p4, Lz0/e$a;->b:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lz0/a;Lz0/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lz0/e;->e:Lcom/google/android/gms/common/api/internal/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lz0/e;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    iput-object p1, p0, Lz0/e;->h:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->n()I

    move-result p2

    iput p2, p0, Lz0/e;->f:I

    iget-object p2, p4, Lz0/e$a;->a:Lcom/google/android/gms/common/api/internal/m;

    iput-object p2, p0, Lz0/e;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e;->o(Lz0/e;)V

    return-void
.end method

.method private final i(ILcom/google/android/gms/common/api/internal/n;)Ln1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lz0/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;TTResult;>;)",
            "Ln1/d<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Ln1/e;

    invoke-direct {v6}, Ln1/e;-><init>()V

    iget-object v0, p0, Lz0/e;->h:Lcom/google/android/gms/common/api/internal/e;

    iget-object v5, p0, Lz0/e;->g:Lcom/google/android/gms/common/api/internal/m;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/e;->r(Lz0/e;ILcom/google/android/gms/common/api/internal/n;Ln1/e;Lcom/google/android/gms/common/api/internal/m;)V

    invoke-virtual {v6}, Ln1/e;->a()Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Le1/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected b()Lcom/google/android/gms/common/internal/c$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c$a;-><init>()V

    iget-object v1, p0, Lz0/e;->d:Lz0/a$d;

    instance-of v2, v1, Lz0/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lz0/a$d$b;

    invoke-interface {v1}, Lz0/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz0/e;->d:Lz0/a$d;

    instance-of v2, v1, Lz0/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lz0/a$d$a;

    invoke-interface {v1}, Lz0/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;

    iget-object v1, p0, Lz0/e;->d:Lz0/a$d;

    instance-of v2, v1, Lz0/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lz0/a$d$b;

    invoke-interface {v1}, Lz0/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->d(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;

    iget-object v1, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    iget-object v1, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/n;)Ln1/d;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lz0/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;TTResult;>;)",
            "Ln1/d<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lz0/e;->i(ILcom/google/android/gms/common/api/internal/n;)Ln1/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/e;->e:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/y;)Lz0/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/y<",
            "TO;>;)",
            "Lz0/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/e;->b()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object v4

    iget-object v0, p0, Lz0/e;->c:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz0/a$a;

    iget-object v2, p0, Lz0/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lz0/e;->d:Lz0/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lz0/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lz0/f$a;Lz0/f$b;)Lz0/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lz0/e;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->N(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/i;->q(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lz0/e;->f:I

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p0}, Lz0/e;->b()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V

    return-object v0
.end method
