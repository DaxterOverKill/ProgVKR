.class Lcom/icemediacreative/timetable/ui/widget/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/widget/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/icemediacreative/timetable/ui/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/icemediacreative/timetable/ui/widget/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/widget/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/widget/b;->c:Lcom/icemediacreative/timetable/ui/widget/b$b;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/h;

    iget p1, p1, Lk2/h;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/h;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00a3

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0901ef

    iget-object v2, p1, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0901ee

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lk2/h;->r()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lu2/h;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v1, p1, Lk2/h;->g:I

    const v2, 0x7f0901fb

    const-string v3, "setBackgroundColor"

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget v1, p1, Lk2/h;->g:I

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v4, v5}, Lu2/e;->a(ID)I

    move-result v1

    const v4, 0x7f0901f0

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0901eb

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->y:Ljava/lang/String;

    iget v4, p1, Lk2/h;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->z:Ljava/lang/String;

    iget p1, p1, Lk2/h;->h:I

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0

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
    .locals 5

    invoke-static {}, Lu2/h;->e()I

    move-result v0

    invoke-static {}, Lcom/icemediacreative/timetable/core/TimetableApplication;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu2/e0;->c(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/icemediacreative/timetable/ui/widget/b$a;->a:[I

    iget-object v3, p0, Lcom/icemediacreative/timetable/ui/widget/b;->c:Lcom/icemediacreative/timetable/ui/widget/b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/icemediacreative/timetable/core/TimetableApplication;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lk2/j;->o(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/widget/b;->a:Ljava/util/List;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
