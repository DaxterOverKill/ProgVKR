.class public Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;
.super Landroidx/preference/Preference;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;->E0()V

    return-void
.end method

.method private E0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu2/e0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100074

    goto :goto_0

    :cond_0
    const v0, 0x7f100072

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(I)V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;->E0()V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->M()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;->E0()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/icemediacreative/timetable/ui/settings/NotificationPreference;->E0()V

    :cond_0
    return-void
.end method
