.class public Lcom/icemediacreative/timetable/ui/shared/FlatExtendedFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.source ""


# static fields
.field private static M:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setElevation(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/icemediacreative/timetable/ui/shared/FlatExtendedFloatingActionButton;->M:F

    invoke-static {p1, v0}, Lq2/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationZ(F)V

    return-void
.end method
