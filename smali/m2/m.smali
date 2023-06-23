.class public Lm2/m;
.super Landroidx/fragment/app/r;
.source ""


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;)V

    iput p2, p0, Lm2/m;->j:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lm2/m;->j:I

    return v0
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "week_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/icemediacreative/timetable/ui/calendar/d;

    invoke-direct {p1}, Lcom/icemediacreative/timetable/ui/calendar/d;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lm2/m;->j:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
