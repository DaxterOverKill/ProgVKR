.class public Lcom/icemediacreative/timetable/ui/widget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tomorrow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/icemediacreative/timetable/ui/widget/b;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/widget/b$b;->c:Lcom/icemediacreative/timetable/ui/widget/b$b;

    invoke-direct {p1, v0, v1}, Lcom/icemediacreative/timetable/ui/widget/b;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/widget/b$b;)V

    return-object p1

    :cond_0
    const-string v0, "tasks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/icemediacreative/timetable/ui/widget/a;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/icemediacreative/timetable/ui/widget/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/icemediacreative/timetable/ui/widget/b;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/widget/b$b;->b:Lcom/icemediacreative/timetable/ui/widget/b$b;

    invoke-direct {p1, v0, v1}, Lcom/icemediacreative/timetable/ui/widget/b;-><init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/widget/b$b;)V

    return-object p1
.end method
