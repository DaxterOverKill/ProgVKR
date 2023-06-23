.class Lcom/icemediacreative/timetable/ui/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk2/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lk2/e;)I
    .locals 2

    iget-object p1, p1, Lk2/e;->g:Ljava/lang/String;

    const v0, 0x7f060019

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/widget/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/i;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lk2/i;->b:I

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/e;

    iget p1, p1, Lk2/e;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 5

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/e;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/widget/a;->a(Lk2/e;)I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00a2

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0901ae

    iget-object v3, p1, Lk2/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0901ab

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lk2/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f0901f8

    const-string v2, "setBackgroundColor"

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-wide/high16 v3, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v3, v4}, Lu2/e;->a(ID)I

    move-result v0

    const v3, 0x7f0901af

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v3, 0x7f0901a3

    invoke-virtual {v1, v3, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object v0

    invoke-interface {v0}, Lk2/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object v0

    invoke-interface {v0}, Lk2/j;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/i;

    iget-object v3, v2, Lk2/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/icemediacreative/timetable/ui/widget/a;->b:Ljava/util/Map;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
