.class public Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;
.super Lc/b;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/CheckBox;

.field private F:Landroid/widget/Switch;

.field private G:Lk2/e;

.field private H:Ljava/util/Date;

.field private I:Landroid/text/TextWatcher;

.field private t:Landroid/widget/AutoCompleteTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b;-><init>()V

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    new-instance v0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity$a;

    invoke-direct {v0, p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity$a;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V

    iput-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->I:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic Q(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Lk2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->h0(Lk2/e;)V

    return-void
.end method

.method public static synthetic R(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->k0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic S(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->i0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->m0(Ljava/util/Calendar;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic V(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->f0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic X(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->g0(Ljava/util/Calendar;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method static synthetic Y(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->r0()V

    return-void
.end method

.method private Z()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->e:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private a0()Ljava/util/Date;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    div-long/2addr v2, v4

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method private b0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->n0()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lu2/h;->h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c0()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->n0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->e:Ljava/util/Date;

    invoke-static {p0, v0}, Lu2/h;->h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e0()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lk2/e;->h:Ljava/util/Date;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method private synthetic g0(Ljava/util/Calendar;Landroid/widget/TimePicker;II)V
    .locals 0

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lk2/e;->h:Ljava/util/Date;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method private synthetic h0(Lk2/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method private synthetic i0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->o0(Z)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->onAlertToggleClickEvent(Landroid/view/View;)V

    return-void
.end method

.method private synthetic k0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lk2/e;->e:Ljava/util/Date;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Ll2/e;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-direct {p1, p0, p2}, Ll2/e;-><init>(Landroid/content/Context;Lk2/e;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic m0(Ljava/util/Calendar;Landroid/widget/TimePicker;II)V
    .locals 0

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lk2/e;->e:Ljava/util/Date;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method private n0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->H:Ljava/util/Date;

    :cond_0
    return-object v0
.end method

.method private p0()V
    .locals 3

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->r0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ll2/h;

    iget-object v2, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-direct {v1, p0, v2, v0}, Ll2/h;-><init>(Landroid/content/Context;Lk2/e;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->v:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/shared/a;->a(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->h:Ljava/util/Date;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk2/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk2/e;->d:Ljava/lang/String;

    return-void
.end method

.method private s0()V
    .locals 3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->h:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0, v2}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->q0(Z)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f100066

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-boolean v0, v0, Lk2/e;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->E:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-boolean v1, v1, Lk2/e;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private t0()Z
    .locals 1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private u0()Z
    .locals 4

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10005a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->r(I)Landroidx/appcompat/app/a$a;

    const v2, 0x7f10006f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->u()Landroidx/appcompat/app/a;

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public o0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v0, Lk2/e;->h:Ljava/util/Date;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->H:Ljava/util/Date;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lk2/e;->h:Ljava/util/Date;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->q0(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->w:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lk2/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    :cond_1
    return-void
.end method

.method public onAlertDateFieldSelected(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->n0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v3, Lr2/c;

    invoke-direct {v3, p0, p1}, Lr2/c;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public onAlertTimeFieldSelected(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->n0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v3, Lr2/e;

    invoke-direct {v3, p0, p1}, Lr2/e;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t0()Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public onAlertToggleClickEvent(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu2/e0;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/upgrade/UpgradePaywallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCancelSelected(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCategorySelected(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/icemediacreative/timetable/ui/category_selection/SelectCategoryActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v1, v1, Lk2/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCompletionButtonSelected(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-boolean v0, p1, Lk2/e;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lk2/e;->f:Z

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0089

    invoke-virtual {p0, p1}, Lc/b;->setContentView(I)V

    const p1, 0x7f0900dc

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0901cc

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090107

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->u:Landroid/view/View;

    const p1, 0x7f0901a5

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0901ac

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f09019c

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f09019f

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f09006c

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0901a1

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    const p1, 0x7f09019e

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->w:Landroid/view/View;

    const p1, 0x7f090088

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->v:Landroid/view/ViewGroup;

    const p1, 0x7f090083

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f090082

    invoke-virtual {p0, p1}, Lc/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->E:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk2/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->a0()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p1, Lk2/e;->e:Ljava/util/Date;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

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

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk2/e;

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    invoke-static {p0}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->s(Landroid/content/Context;)Lcom/icemediacreative/timetable/database/TimetableDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/database/TimetableDatabase;->u()Lk2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget v0, v0, Lk2/e;->b:I

    invoke-interface {p1, v0}, Lk2/f;->l(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lr2/i;

    invoke-direct {v0, p0}, Lr2/i;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object p1, p1, Lk2/e;->h:Ljava/util/Date;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->Z()Ljava/util/Date;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->H:Ljava/util/Date;

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->I:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->I:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    new-instance v0, Lr2/h;

    invoke-direct {v0, p0}, Lr2/h;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->F:Landroid/widget/Switch;

    new-instance v0, Lr2/g;

    invoke-direct {v0, p0}, Lr2/g;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->s0()V

    return-void
.end method

.method public onDateFieldSelected(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v3, Lr2/b;

    invoke-direct {v3, p0, p1}, Lr2/b;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

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

    new-instance v1, Lr2/f;

    invoke-direct {v1, p0}, Lr2/f;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;)V

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

.method public onSaveButtonSelected(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->p0()V

    return-void
.end method

.method public onTimeFieldSelected(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->G:Lk2/e;

    iget-object v0, v0, Lk2/e;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v3, Lr2/d;

    invoke-direct {v3, p0, p1}, Lr2/d;-><init>(Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/task_events/TaskEventEditActivity;->t0()Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
