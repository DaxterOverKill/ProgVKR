.class public Lcom/icemediacreative/timetable/ui/task_events/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lq2/a$b;
.implements Lcom/icemediacreative/timetable/ui/task_events/e$a;
.implements Lu2/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/task_events/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lq2/a$b;",
        "Lcom/icemediacreative/timetable/ui/task_events/e$a;",
        "Lu2/i$b<",
        "Lk2/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/icemediacreative/timetable/ui/task_events/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/icemediacreative/timetable/ui/task_events/e;",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/i<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/icemediacreative/timetable/ui/task_events/a;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lk2/e;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/b$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/b$a;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/b$b;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/b$b;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/b$c;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/b$c;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->p:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/b$d;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/b$d;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A(Lcom/icemediacreative/timetable/ui/task_events/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic B(Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 0

    invoke-static {p0}, Lcom/icemediacreative/timetable/ui/task_events/b;->N(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method

.method public static synthetic C(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic D(Lcom/icemediacreative/timetable/ui/task_events/b;)Lq2/a;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->i:Lq2/a;

    return-object p0
.end method

.method static synthetic E(Lcom/icemediacreative/timetable/ui/task_events/b;Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->V(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method

.method static synthetic F(Lcom/icemediacreative/timetable/ui/task_events/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic G(Lcom/icemediacreative/timetable/ui/task_events/b;Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->U(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    return-void
.end method

.method static synthetic H(Lcom/icemediacreative/timetable/ui/task_events/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic N(Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    return-void
.end method

.method private synthetic O(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->W(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic Q(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic R(Lk2/e;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Ll2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lk2/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ll2/e;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static T(Ljava/lang/String;)Lcom/icemediacreative/timetable/ui/task_events/b;
    .locals 3

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-direct {v0}, Lcom/icemediacreative/timetable/ui/task_events/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private U(Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icemediacreative/timetable/ui/task_events/e;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/icemediacreative/timetable/ui/task_events/e;->setExpanded(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/e;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->m:Lk2/e;

    return-void
.end method

.method private V(Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->i:Lq2/a;

    invoke-virtual {v1, v0}, Lq2/a;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/icemediacreative/timetable/ui/task_events/e;->setSelected(Z)V

    return-void
.end method

.method private W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->d:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->d:Lu2/i;

    invoke-virtual {v0, p1}, Lu2/i;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->g:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->U(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    iput-boolean v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->k:Z

    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/icemediacreative/timetable/ui/task_events/b;Lk2/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/b;->R(Lk2/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->Q(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public I(ILk2/e;)V
    .locals 2

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/icemediacreative/timetable/ui/task_events/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->j:Lcom/icemediacreative/timetable/ui/task_events/a;

    invoke-virtual {v0, p2, v1, p0}, Lcom/icemediacreative/timetable/ui/task_events/e;->d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/e$a;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->m:Lk2/e;

    invoke-virtual {p2, v1}, Lk2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/task_events/e;->setExpanded(Z)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(IILk2/e;)V
    .locals 1

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/icemediacreative/timetable/ui/task_events/e;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public K(ILk2/e;)V
    .locals 1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public L(ILk2/e;)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/task_events/e;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->j:Lcom/icemediacreative/timetable/ui/task_events/a;

    invoke-virtual {v0, p2, v1, p0}, Lcom/icemediacreative/timetable/ui/task_events/e;->d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/e$a;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/task_events/e;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 5

    iget-boolean v0, p1, Lk2/e;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lk2/e;->f:Z

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->j:Lcom/icemediacreative/timetable/ui/task_events/a;

    invoke-virtual {p2, p1, v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/e;->d(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/a;Lcom/icemediacreative/timetable/ui/task_events/e$a;)V

    iget-boolean v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->m:Lk2/e;

    if-eqz v0, :cond_1

    iget v3, p1, Lk2/e;->b:I

    iget v0, v0, Lk2/e;->b:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setZ(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lr2/o;

    invoke-direct {v1, p2}, Lr2/o;-><init>(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    sget-wide v3, Lcom/icemediacreative/timetable/ui/shared/a;->a:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ll2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, v2}, Ll2/h;-><init>(Landroid/content/Context;Lk2/e;Z)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public g(Lq2/a;)V
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/task_events/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/task_events/e;->setSelectionModeEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 3

    new-instance p2, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr2/j;

    invoke-direct {v1, p0, p1}, Lr2/j;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;Lk2/e;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10000e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lr2/k;->b:Lr2/k;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/icemediacreative/timetable/ui/task_events/b$e;

    invoke-interface {v0}, Lcom/icemediacreative/timetable/ui/task_events/b$e;->b()Lq2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->i:Lq2/a;

    invoke-virtual {v0, p0}, Lq2/a;->e(Lq2/a$b;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ActionModeManagerProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lu2/i;

    invoke-direct {v0, p0}, Lu2/i;-><init>(Lu2/i$b;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->d:Lu2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->l:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expanded_task_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk2/e;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->m:Lk2/e;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lk2/f;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lk2/f;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lr2/n;

    invoke-direct {v2, p0, v1, v0}, Lr2/n;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, Lr2/l;

    invoke-direct {v3, v0, v2}, Lr2/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    new-instance p1, Lcom/icemediacreative/timetable/ui/task_events/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lr2/m;

    invoke-direct {v3, v1, v2}, Lr2/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-direct {p1, v0, p0, v3}, Lcom/icemediacreative/timetable/ui/task_events/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/k;Lcom/icemediacreative/timetable/ui/task_events/a$a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->j:Lcom/icemediacreative/timetable/ui/task_events/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0025

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->f:Landroid/view/ViewGroup;

    const p3, 0x7f09015a

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->f:Landroid/view/ViewGroup;

    const p3, 0x7f0c0067

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->g:Landroid/view/View;

    const p3, 0x7f090148

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->h:Landroid/widget/Button;

    iget-object p3, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->l:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->h:Landroid/widget/Button;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->f:Landroid/view/ViewGroup;

    const p2, 0x7f090086

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->i:Lq2/a;

    invoke-virtual {v0, p0}, Lq2/a;->h(Lq2/a$b;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->m:Lk2/e;

    if-eqz v0, :cond_0

    const-string v1, "expanded_task_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/e;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->I(ILk2/e;)V

    return-void
.end method

.method public r(Lq2/a;)V
    .locals 2

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b;->U(Lcom/icemediacreative/timetable/ui/task_events/e;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icemediacreative/timetable/ui/task_events/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/task_events/e;->setSelectionModeEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic s(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/e;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->K(ILk2/e;)V

    return-void
.end method

.method public bridge synthetic t(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/e;

    invoke-virtual {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b;->L(ILk2/e;)V

    return-void
.end method

.method public bridge synthetic u(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lk2/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/task_events/b;->J(IILk2/e;)V

    return-void
.end method

.method public w(Lk2/e;Lcom/icemediacreative/timetable/ui/task_events/e;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
