.class public Ll2/a;
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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Ll2/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll2/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object p1

    iget-object v1, p0, Ll2/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lk2/c;->d(Ljava/lang/String;)Lk2/b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lk2/b;

    invoke-direct {v1}, Lk2/b;-><init>()V

    iget-object v2, p0, Ll2/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lk2/b;->c:Ljava/lang/String;

    invoke-interface {p1}, Lk2/c;->f()I

    move-result v2

    iput v2, v1, Lk2/b;->d:I

    invoke-interface {p1, v1}, Lk2/c;->b(Lk2/b;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll2/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
