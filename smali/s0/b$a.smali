.class Ls0/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:[Ls0/a;

.field final c:Lr0/c$a;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ls0/a;Lr0/c$a;)V
    .locals 6

    iget v4, p4, Lr0/c$a;->a:I

    new-instance v5, Ls0/b$a$a;

    invoke-direct {v5, p3, p4}, Ls0/b$a$a;-><init>([Ls0/a;Lr0/c$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ls0/b$a;->c:Lr0/c$a;

    iput-object p3, p0, Ls0/b$a;->b:[Ls0/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ls0/b$a;->b:[Ls0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;
    .locals 2

    iget-object v0, p0, Ls0/b$a;->b:[Ls0/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ls0/a;

    invoke-direct {v0, p1}, Ls0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Ls0/b$a;->b:[Ls0/a;

    aput-object v0, p1, v1

    :cond_0
    iget-object p1, p0, Ls0/b$a;->b:[Ls0/a;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ls0/b$a;->c:Lr0/c$a;

    invoke-virtual {p0, p1}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr0/c$a;->b(Lr0/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ls0/b$a;->c:Lr0/c$a;

    invoke-virtual {p0, p1}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr0/c$a;->d(Lr0/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/b$a;->d:Z

    iget-object v0, p0, Ls0/b$a;->c:Lr0/c$a;

    invoke-virtual {p0, p1}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lr0/c$a;->e(Lr0/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Ls0/b$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/b$a;->c:Lr0/c$a;

    invoke-virtual {p0, p1}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr0/c$a;->f(Lr0/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/b$a;->d:Z

    iget-object v0, p0, Ls0/b$a;->c:Lr0/c$a;

    invoke-virtual {p0, p1}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lr0/c$a;->g(Lr0/b;II)V

    return-void
.end method

.method declared-synchronized p()Lr0/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ls0/b$a;->d:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ls0/b$a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls0/b$a;->close()V

    invoke-virtual {p0}, Ls0/b$a;->p()Lr0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ls0/b$a;->i(Landroid/database/sqlite/SQLiteDatabase;)Ls0/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
