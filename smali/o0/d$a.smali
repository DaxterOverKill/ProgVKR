.class Lo0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo0/d;


# direct methods
.method constructor <init>(Lo0/d;)V
    .locals 0

    iput-object p1, p0, Lo0/d$a;->b:Lo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    iget-object v0, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v1, v0, Lo0/d;->f:Lo0/f;

    iget-object v0, v0, Lo0/d;->d:[Ljava/lang/Object;

    const-string v2, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    invoke-virtual {v1, v2, v0}, Lo0/f;->p(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v7, v6, Lo0/d;->c:[J

    aput-wide v3, v7, v5

    iput-wide v3, v6, Lo0/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v0, v0, Lo0/d;->f:Lo0/f;

    invoke-virtual {v0}, Lo0/f;->g()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    invoke-virtual {v2}, Lo0/d;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v2, v2, Lo0/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v2, v2, Lo0/d;->f:Lo0/f;

    invoke-virtual {v2}, Lo0/f;->k()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v2, v2, Lo0/d;->i:Lr0/f;

    invoke-interface {v2}, Lr0/f;->k()I

    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v3, v2, Lo0/d;->d:[Ljava/lang/Object;

    iget-wide v4, v2, Lo0/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v2, v2, Lo0/d;->f:Lo0/f;

    iget-boolean v3, v2, Lo0/f;->f:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo0/f;->i()Lr0/c;

    move-result-object v2

    invoke-interface {v2}, Lr0/c;->b()Lr0/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Lr0/b;->b()V

    invoke-direct {p0}, Lo0/d$a;->a()Z

    move-result v1

    invoke-interface {v2}, Lr0/b;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Lr0/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lr0/b;->a()V

    throw v3

    :cond_3
    invoke-direct {p0}, Lo0/d$a;->a()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v0, v0, Lo0/d;->k:Lk/b;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v1, v1, Lo0/d;->k:Lk/b;

    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d$d;

    iget-object v3, p0, Lo0/d$a;->b:Lo0/d;

    iget-object v3, v3, Lo0/d;->c:[J

    invoke-virtual {v2, v3}, Lo0/d$d;->a([J)V

    goto :goto_2

    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
