.class public Lu2/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/l$b;,
        Lu2/l$c;,
        Lu2/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l;->a:Landroid/content/Context;

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu2/l;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method static synthetic a(Lu2/l;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lu2/l;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public b(Lu2/l$a;)V
    .locals 2

    new-instance v0, Lu2/l$b;

    iget-object v1, p0, Lu2/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lu2/l$b;-><init>(Lu2/l;Landroid/content/Context;Lu2/l$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
