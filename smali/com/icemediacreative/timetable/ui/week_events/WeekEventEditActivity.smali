.class public Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;
.super Lc/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$f;,
        Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;,
        Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;,
        Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;

.field private C:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;

.field private D:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;

.field private t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

.field private u:Landroid/widget/AutoCompleteTextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lk2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b;-><init>()V

    new-instance v0, Lk2/h;

    invoke-direct {v0}, Lk2/h;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->f0(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method static synthetic S(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->A:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic T(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->a0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lk2/h;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    return-object p0
.end method

.method static synthetic V(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->m0()V

    return-void
.end method

.method static synthetic W(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->j0()V

    return-void
.end method

.method static synthetic X(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->h0()V

    return-void
.end method

.method static synthetic Y(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    return-object p0
.end method

.method static synthetic Z(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->C:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b0()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v0, v0, Lk2/h;->f:I

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method private c0()I
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v0, v0, Lk2/h;->f:I

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->b0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    return v0
.end method

.method private d0()I
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v0, v0, Lk2/h;->e:I

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method private e0()I
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v0, v0, Lk2/h;->e:I

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->d0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    return v0
.end method

.method private synthetic f0(Landroid/widget/TimePicker;II)V
    .locals 0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lk2/h;->p(I)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->j0()V

    return-void
.end method

.method private synthetic g0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method private h0()V
    .locals 3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->k0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ll2/i;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    invoke-direct {v1, p0, v2, v0}, Ll2/i;-><init>(Landroid/content/Context;Lk2/h;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    invoke-virtual {v0}, Lk2/h;->l()I

    move-result v0

    invoke-static {p0, v0}, Lu2/e0;->z(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v0, v0, Lk2/h;->e:I

    invoke-static {p0, v0}, Lu2/e0;->A(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i0()V
    .locals 4

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0c001c

    const v3, 0x7f090057

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->A:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;

    invoke-direct {v2, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ll2/k;

    invoke-direct {v0, p0}, Ll2/k;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ll2/k$a;

    new-instance v2, Lt2/e;

    invoke-direct {v2, p0}, Lt2/e;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lk2/h;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk2/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk2/h;->d:Ljava/lang/String;

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget-object v1, v1, Lk2/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget-object v1, v1, Lk2/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v1, v1, Lk2/h;->g:I

    invoke-virtual {v0, v1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setColorsWithTint(I)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->m0()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->j0()V

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lk2/h;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n0()Z
    .locals 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private o0()Z
    .locals 6

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10005a

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    const v4, 0x7f10006f

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v4, v0, Lk2/h;->e:I

    iget v0, v0, Lk2/h;->f:I

    if-le v4, v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10000c

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    const v4, 0x7f100057

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    const v4, 0x7f10009a

    new-instance v5, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$d;

    invoke-direct {v5, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$d;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v4, 0x7f10000e

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->getColor()I

    move-result p1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->x:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    invoke-virtual {p2, p1}, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;->setColorsWithTint(I)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iput p1, p2, Lk2/h;->g:I

    :cond_0
    return-void
.end method

.method public onCancelButtonSelected(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onColorSelection(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/icemediacreative/timetable/ui/color_selection/SelectColorActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    iget v1, v1, Lk2/h;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c009e

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f090080

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->t:Lcom/icemediacreative/timetable/ui/shared/RoundedSelectionButton;

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0900b2

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0900dc

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0901cc

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090107

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lk2/h;->h:I

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "week"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lk2/h;->i:I

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->i0()V

    new-instance p1, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->B:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;

    invoke-direct {p1, p0, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$a;)V

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->D:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->u:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk2/h;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->z:Lk2/h;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDeleteButtonSelected(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;

    invoke-direct {v1, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$c;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lc/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    invoke-super {p0}, Lc/b;->onDestroy()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/os/AsyncTask;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->B:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->D:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->C:Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$e;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEndTimeSelection(Landroid/view/View;)V
    .locals 6

    new-instance p1, Landroid/app/TimePickerDialog;

    new-instance v2, Lt2/d;

    invoke-direct {v2, p0}, Lt2/d;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->b0()I

    move-result v3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->c0()I

    move-result v4

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->n0()Z

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public onSaveButtonSelected(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->h0()V

    return-void
.end method

.method public onStartTimeSelection(Landroid/view/View;)V
    .locals 6

    new-instance p1, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;

    invoke-direct {v2, p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity$b;-><init>(Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->d0()I

    move-result v3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->e0()I

    move-result v4

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/week_events/WeekEventEditActivity;->n0()Z

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
