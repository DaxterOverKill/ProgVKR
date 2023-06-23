.class public Ll2/j;
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

.field private b:Lk2/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ll2/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ll2/j;->b:Lk2/b;

    iput-object p3, p0, Ll2/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    iget-object p1, p0, Ll2/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ll2/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    iget-object v1, p0, Ll2/j;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk2/c;->d(Ljava/lang/String;)Lk2/b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Ll2/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object v1

    iget-object v2, p0, Ll2/j;->b:Lk2/b;

    iget-object v2, v2, Lk2/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lk2/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/e;

    iget-object v5, p0, Ll2/j;->c:Ljava/lang/String;

    iput-object v5, v4, Lk2/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Lk2/f;->h(Ljava/util/List;)V

    iget-object v1, p0, Ll2/j;->b:Lk2/b;

    iget-object v2, p0, Ll2/j;->c:Ljava/lang/String;

    iput-object v2, v1, Lk2/b;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk2/c;->g(Lk2/b;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll2/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
