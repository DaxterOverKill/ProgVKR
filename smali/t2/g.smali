.class public Lt2/g;
.super Landroidx/fragment/app/r;
.source ""


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;IIILq2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l;",
            "III",
            "Lq2/a<",
            "Lk2/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;)V

    const/4 p1, 0x0

    iput p1, p0, Lt2/g;->j:I

    iput p1, p0, Lt2/g;->k:I

    iput p1, p0, Lt2/g;->l:I

    iput p2, p0, Lt2/g;->j:I

    iput p4, p0, Lt2/g;->l:I

    iput p3, p0, Lt2/g;->k:I

    return-void
.end method

.method private r(I)I
    .locals 1

    iget v0, p0, Lt2/g;->l:I

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lt2/g;->k:I

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->G()I

    move-result v0

    iget v1, p0, Lt2/g;->k:I

    const/4 v2, -0x2

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->H()I

    move-result p1

    iget v0, p0, Lt2/g;->j:I

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lt2/g;->r(I)I

    move-result p1

    invoke-static {p1}, Lu2/h;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-direct {p0, p1}, Lt2/g;->r(I)I

    move-result p1

    iget v0, p0, Lt2/g;->j:I

    invoke-static {p1, v0}, Lcom/icemediacreative/timetable/ui/week_events/a;->J(II)Lcom/icemediacreative/timetable/ui/week_events/a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, Lt2/g;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt2/g;->k:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, Lt2/g;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt2/g;->j:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
