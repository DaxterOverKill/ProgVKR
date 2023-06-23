.class public Ll2/i;
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
.field private a:Lk2/h;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/h;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ll2/i;->a:Lk2/h;

    iput-object p1, p0, Ll2/i;->b:Landroid/content/Context;

    iput-boolean p3, p0, Ll2/i;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Ll2/i;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget-boolean v0, p0, Ll2/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/i;->a:Lk2/h;

    invoke-interface {p1, v0}, Lk2/j;->t(Lk2/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/i;->a:Lk2/h;

    invoke-interface {p1, v0}, Lk2/j;->e(Lk2/h;)V

    :goto_0
    iget-object v0, p0, Ll2/i;->a:Lk2/h;

    iget-object v1, v0, Lk2/h;->c:Ljava/lang/String;

    iget v0, v0, Lk2/h;->g:I

    invoke-interface {p1, v1, v0}, Lk2/j;->n(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll2/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
