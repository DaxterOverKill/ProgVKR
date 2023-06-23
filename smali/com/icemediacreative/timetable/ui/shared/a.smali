.class public Lcom/icemediacreative/timetable/ui/shared/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icemediacreative/timetable/ui/shared/a$b;
    }
.end annotation


# static fields
.field public static a:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lcom/icemediacreative/timetable/ui/shared/a$b;->b:Lcom/icemediacreative/timetable/ui/shared/a$b;

    invoke-static {p0, v0}, Lcom/icemediacreative/timetable/ui/shared/a;->b(Landroid/view/ViewGroup;Lcom/icemediacreative/timetable/ui/shared/a$b;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/icemediacreative/timetable/ui/shared/a$b;)V
    .locals 4

    new-instance v0, Lt0/q;

    invoke-direct {v0}, Lt0/q;-><init>()V

    new-instance v1, Lt0/d;

    invoke-direct {v1}, Lt0/d;-><init>()V

    invoke-virtual {v0, v1}, Lt0/q;->e0(Lt0/m;)Lt0/q;

    new-instance v1, Lt0/c;

    invoke-direct {v1}, Lt0/c;-><init>()V

    invoke-virtual {v0, v1}, Lt0/q;->e0(Lt0/m;)Lt0/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/q;->m0(I)Lt0/q;

    sget-object v1, Lcom/icemediacreative/timetable/ui/shared/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lt0/q;->k0(J)Lt0/q;

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lt0/q;->k0(J)Lt0/q;

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    :goto_0
    invoke-virtual {v0, p1}, Lt0/q;->l0(Landroid/animation/TimeInterpolator;)Lt0/q;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3}, Lt0/q;->k0(J)Lt0/q;

    :goto_1
    invoke-static {p0, v0}, Lt0/o;->a(Landroid/view/ViewGroup;Lt0/m;)V

    return-void
.end method
