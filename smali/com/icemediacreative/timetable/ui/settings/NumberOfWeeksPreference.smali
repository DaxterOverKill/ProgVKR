.class public Lcom/icemediacreative/timetable/ui/settings/NumberOfWeeksPreference;
.super Landroidx/preference/ListPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/settings/NumberOfWeeksPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7f030000

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Q0(I)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object p1

    array-length p1, p1

    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NumberOfWeeksPreference;->U0()V

    return-void
.end method

.method private U0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu2/e0;->n(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NumberOfWeeksPreference;->U0()V

    return-void
.end method

.method protected e0(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d0(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
