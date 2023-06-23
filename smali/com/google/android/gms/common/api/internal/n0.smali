.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Lm1/d;
.source ""

# interfaces
.implements Lz0/f$a;
.implements Lz0/f$b;


# static fields
.field private static final h:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$a<",
            "+",
            "Ll1/f;",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a$a<",
            "+",
            "Ll1/f;",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/internal/c;

.field private f:Ll1/f;

.field private g:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll1/e;->c:Lz0/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/n0;->h:Lz0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/n0;->h:Lz0/a$a;

    invoke-direct {p0}, Lm1/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lz0/a$a;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/n0;Lm1/l;)V
    .locals 3

    invoke-virtual {p1}, Lm1/l;->k()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm1/l;->l()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->l()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/api/internal/m0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/m0;->a(Ly0/a;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    invoke-interface {p0}, Lz0/a$f;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->k()Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m0;->b(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/m0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/api/internal/m0;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    invoke-interface {p1}, Lz0/a$f;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    invoke-interface {p1, p0}, Ll1/f;->o(Lm1/f;)V

    return-void
.end method

.method public final c(Ly0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/api/internal/m0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->a(Ly0/a;)V

    return-void
.end method

.method public final i(Lm1/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lm1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/common/api/internal/m0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/a$f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Lz0/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->g()Ll1/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lz0/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lz0/f$a;Lz0/f$b;)Lz0/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/api/internal/m0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    invoke-interface {p1}, Ll1/f;->n()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ll1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/a$f;->j()V

    :cond_0
    return-void
.end method
