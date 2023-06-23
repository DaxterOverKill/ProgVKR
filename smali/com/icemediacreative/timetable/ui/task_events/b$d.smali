.class Lcom/icemediacreative/timetable/ui/task_events/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/task_events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/task_events/b;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/task_events/b;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/icemediacreative/timetable/ui/task_events/b$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/b$d;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/b$d;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ll2/d;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-static {v0}, Lcom/icemediacreative/timetable/ui/task_events/b;->H(Lcom/icemediacreative/timetable/ui/task_events/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/a$a;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/icemediacreative/timetable/ui/task_events/c;

    invoke-direct {v1, p0}, Lcom/icemediacreative/timetable/ui/task_events/c;-><init>(Lcom/icemediacreative/timetable/ui/task_events/b$d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/b$d;->b:Lcom/icemediacreative/timetable/ui/task_events/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/icemediacreative/timetable/ui/task_events/d;->b:Lcom/icemediacreative/timetable/ui/task_events/d;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method
