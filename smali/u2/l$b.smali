.class Lu2/l$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/xmlpull/v1/XmlSerializer;

.field private c:Ljava/lang/Exception;

.field private d:Lu2/l$a;

.field final synthetic e:Lu2/l;


# direct methods
.method constructor <init>(Lu2/l;Landroid/content/Context;Lu2/l$a;)V
    .locals 0

    iput-object p1, p0, Lu2/l$b;->e:Lu2/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p1

    iput-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    iput-object p3, p0, Lu2/l$b;->d:Lu2/l$a;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lu2/p;

    invoke-direct {v0, p0, p2}, Lu2/p;-><init>(Lu2/l$b;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private B(Ljava/lang/String;Lu2/l$c;)V
    .locals 2

    iget-object v0, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2}, Lu2/l$c;->a()V

    iget-object p2, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p2, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private C(Lk2/b;)V
    .locals 1

    new-instance v0, Lu2/x;

    invoke-direct {v0, p0, p1}, Lu2/x;-><init>(Lu2/l$b;Lk2/b;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private D(Lk2/e;)V
    .locals 1

    new-instance v0, Lu2/n;

    invoke-direct {v0, p0, p1}, Lu2/n;-><init>(Lu2/l$b;Lk2/e;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private E(Lk2/h;)V
    .locals 1

    new-instance v0, Lu2/o;

    invoke-direct {v0, p0, p1}, Lu2/o;-><init>(Lu2/l$b;Lk2/h;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private F(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "true"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "false"

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private G(I)V
    .locals 1

    new-instance v0, Lu2/m;

    invoke-direct {v0, p0, p1}, Lu2/m;-><init>(Lu2/l$b;I)V

    const-string p1, "array"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    const-string v1, "Settings"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu2/s;

    invoke-direct {v0, p0, p1}, Lu2/s;-><init>(Lu2/l$b;Ljava/util/List;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method public static synthetic a(Lu2/l$b;Lk2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->u(Lk2/b;)V

    return-void
.end method

.method public static synthetic b(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu2/l$b;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lu2/l$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->x(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lu2/l$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lu2/l$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lu2/l$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lu2/l$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu2/l$b;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lu2/l$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->w(I)V

    return-void
.end method

.method public static synthetic j(Lu2/l$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lu2/l$b;Lk2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->v(Lk2/e;)V

    return-void
.end method

.method public static synthetic l(Lu2/l$b;Lk2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/l$b;->t(Lk2/h;)V

    return-void
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/h;

    invoke-direct {p0, v0}, Lu2/l$b;->E(Lk2/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic o(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    invoke-direct {p0, v0}, Lu2/l$b;->C(Lk2/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic p(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    invoke-direct {p0, v0}, Lu2/l$b;->D(Lk2/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lu2/l$b;->H(Ljava/util/List;)V

    const-string p1, "key"

    const-string v0, "WeekEvents"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu2/r;

    invoke-direct {v0, p0, p2}, Lu2/r;-><init>(Lu2/l$b;Ljava/util/List;)V

    const-string p2, "array"

    invoke-direct {p0, p2, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    const-string v0, "TaskCategories"

    invoke-direct {p0, p1, v0}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu2/t;

    invoke-direct {v0, p0, p3}, Lu2/t;-><init>(Lu2/l$b;Ljava/util/List;)V

    invoke-direct {p0, p2, v0}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    const-string p3, "TaskEvents"

    invoke-direct {p0, p1, p3}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lu2/u;

    invoke-direct {p1, p0, p4}, Lu2/u;-><init>(Lu2/l$b;Ljava/util/List;)V

    invoke-direct {p0, p2, p1}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private synthetic r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v6, Lu2/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu2/w;-><init>(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v6}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private synthetic t(Lk2/h;)V
    .locals 4

    const-string v0, "key"

    const-string v1, "dayNum"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk2/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "integer"

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weekNum"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk2/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/h;->c:Ljava/lang/String;

    const-string v2, "string"

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk2/h;->e:I

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "real"

    invoke-direct {p0, v3, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endTime"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk2/h;->f:I

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "info"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lk2/h;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic u(Lk2/b;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "title"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/b;->c:Ljava/lang/String;

    const-string v2, "string"

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayIndex"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lk2/b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "integer"

    invoke-direct {p0, v0, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Lk2/e;)V
    .locals 5

    const-string v0, "key"

    const-string v1, "title"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/e;->c:Ljava/lang/String;

    const-string v2, "string"

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dueDate"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/l$b;->e:Lu2/l;

    invoke-static {v1}, Lu2/l;->a(Lu2/l;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v3, p1, Lk2/e;->e:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "date"

    invoke-direct {p0, v3, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCompleted"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lk2/e;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v4, "integer"

    invoke-direct {p0, v4, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/e;->h:Ljava/util/Date;

    if-eqz v1, :cond_1

    const-string v1, "notificationTime"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/l$b;->e:Lu2/l;

    invoke-static {v1}, Lu2/l;->a(Lu2/l;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v4, p1, Lk2/e;->h:Ljava/util/Date;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lk2/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "category"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk2/e;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lk2/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "info"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lk2/e;->d:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic w(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "real"

    invoke-direct {p0, v2, v0}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i;

    iget-object v1, v0, Lk2/i;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-direct {p0, v2, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lk2/i;->b:I

    invoke-direct {p0, v0}, Lu2/l$b;->G(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic y(Ljava/util/List;)V
    .locals 2

    const-string v0, "key"

    const-string v1, "ColorSettings"

    invoke-direct {p0, v0, v1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu2/q;

    invoke-direct {v1, p0, p1}, Lu2/q;-><init>(Lu2/l$b;Ljava/util/List;)V

    const-string p1, "dict"

    invoke-direct {p0, p1, v1}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    const-string p1, "NumberOfWeeks"

    invoke-direct {p0, v0, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "integer"

    invoke-direct {p0, v1, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SelectedWeek"

    invoke-direct {p0, v0, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lu2/e0;->o(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SelectedWeekUpdateDate"

    invoke-direct {p0, v0, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/l$b;->e:Lu2/l;

    invoke-static {p1}, Lu2/l;->a(Lu2/l;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object v1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lu2/e0;->p(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    invoke-direct {p0, v1, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WeekendDaysAreActive"

    invoke-direct {p0, v0, p1}, Lu2/l$b;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lu2/e0;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lu2/l$b;->F(Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lu2/l$b;->m([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected varargs m([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 8

    iget-object p1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    iget-object v0, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->t()Lk2/c;

    move-result-object v0

    iget-object v1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object v1

    invoke-interface {p1}, Lk2/j;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lk2/j;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lk2/c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lk2/f;->b()Ljava/util/List;

    move-result-object v7

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".timetable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "UTF-8"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "plist"

    new-instance v1, Lu2/v;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lu2/v;-><init>(Lu2/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lu2/l$b;->B(Ljava/lang/String;Lu2/l$c;)V

    iget-object p1, p0, Lu2/l$b;->b:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu2/l$b;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lu2/l$b;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lu2/l$b;->z(Landroid/net/Uri;)V

    return-void
.end method

.method protected z(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2/l$b;->d:Lu2/l$a;

    iget-object v0, p0, Lu2/l$b;->c:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lu2/l$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/l$b;->d:Lu2/l$a;

    invoke-interface {v0, p1}, Lu2/l$a;->b(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
