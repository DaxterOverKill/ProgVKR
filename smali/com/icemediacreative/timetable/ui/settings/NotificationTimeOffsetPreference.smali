.class public Lcom/icemediacreative/timetable/ui/settings/NotificationTimeOffsetPreference;
.super Landroidx/preference/SeekBarPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/icemediacreative/timetable/ui/settings/NotificationTimeOffsetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private L0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected Y(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->E0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/icemediacreative/timetable/ui/settings/NotificationTimeOffsetPreference;->L0(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/icemediacreative/timetable/ui/settings/NotificationTimeOffsetPreference;->L0(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
