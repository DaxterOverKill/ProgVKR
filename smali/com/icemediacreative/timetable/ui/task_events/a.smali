.class public Lcom/icemediacreative/timetable/ui/task_events/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/task_events/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/task_events/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->v()Lk2/j;

    move-result-object p1

    invoke-interface {p1}, Lk2/j;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lr2/a;

    invoke-direct {v0, p0, p3}, Lr2/a;-><init>(Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/a$a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/a$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/a;->c(Lcom/icemediacreative/timetable/ui/task_events/a$a;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/icemediacreative/timetable/ui/task_events/a$a;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->a:Ljava/util/Map;

    iget-object v2, v0, Lk2/i;->a:Ljava/lang/String;

    iget v0, v0, Lk2/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/icemediacreative/timetable/ui/task_events/a$a;->a()V

    return-void
.end method


# virtual methods
.method public b(Lk2/e;)I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lk2/e;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
