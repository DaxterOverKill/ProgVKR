.class public Lcom/icemediacreative/timetable/core/TimetableApplication;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field private static b:Lcom/icemediacreative/timetable/core/TimetableApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/icemediacreative/timetable/core/TimetableApplication;->b:Lcom/icemediacreative/timetable/core/TimetableApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackgroundEvent(Landroidx/lifecycle/k;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;
    .end annotation

    invoke-static {p0}, Lcom/icemediacreative/timetable/ui/widget/WidgetProvider;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lu2/c0;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lu2/e0;->H(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/icemediacreative/timetable/core/TimetableApplication;->b:Lcom/icemediacreative/timetable/core/TimetableApplication;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/d0;->b(Landroid/content/Context;)V

    invoke-static {}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/c0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/icemediacreative/timetable/core/TimetableApplication;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->u()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/f0;->h(Landroid/content/Context;)V

    return-void
.end method

.method public onForegroundEvent(Landroidx/lifecycle/k;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;
    .end annotation

    invoke-static {}, Lcom/icemediacreative/timetable/core/TimetableApplication;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2/c;->p(Landroid/content/Context;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->u()V

    return-void
.end method
