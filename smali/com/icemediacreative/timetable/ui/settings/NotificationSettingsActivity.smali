.class public Lcom/icemediacreative/timetable/ui/settings/NotificationSettingsActivity;
.super Lp2/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lp2/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/t;

    move-result-object p1

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    const v1, 0x7f09016c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()I

    return-void
.end method
