.class public Lj/a;
.super Lj/c;
.source ""


# static fields
.field private static volatile c:Lj/a;

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lj/c;

.field private b:Lj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a$a;

    invoke-direct {v0}, Lj/a$a;-><init>()V

    new-instance v0, Lj/a$b;

    invoke-direct {v0}, Lj/a$b;-><init>()V

    sput-object v0, Lj/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/c;-><init>()V

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/a;->b:Lj/c;

    iput-object v0, p0, Lj/a;->a:Lj/c;

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lj/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static f()Lj/a;
    .locals 2

    sget-object v0, Lj/a;->c:Lj/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj/a;->c:Lj/a;

    return-object v0

    :cond_0
    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a;->c:Lj/a;

    if-nez v1, :cond_1

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->c:Lj/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/a;->c:Lj/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj/a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lj/a;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj/a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method
