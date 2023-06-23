.class public Ll2/h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lk2/e;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/e;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ll2/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ll2/h;->b:Lk2/e;

    iput-boolean p3, p0, Ll2/h;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Ll2/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p1

    iget-boolean v0, p0, Ll2/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/h;->b:Lk2/e;

    invoke-interface {p1, v0}, Lk2/f;->e(Lk2/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/h;->b:Lk2/e;

    invoke-interface {p1, v0}, Lk2/f;->n(Lk2/e;)V

    :goto_0
    iget-object p1, p0, Ll2/h;->b:Lk2/e;

    iget-object p1, p1, Lk2/e;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ll2/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    iget-object v0, p0, Ll2/h;->b:Lk2/e;

    iget-object v0, v0, Lk2/e;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lk2/c;->d(Ljava/lang/String;)Lk2/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    iget-object v1, p0, Ll2/h;->b:Lk2/e;

    iget-object v1, v1, Lk2/e;->g:Ljava/lang/String;

    iput-object v1, v0, Lk2/b;->c:Ljava/lang/String;

    invoke-interface {p1}, Lk2/c;->f()I

    move-result v1

    iput v1, v0, Lk2/b;->d:I

    invoke-interface {p1, v0}, Lk2/c;->b(Lk2/b;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll2/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
