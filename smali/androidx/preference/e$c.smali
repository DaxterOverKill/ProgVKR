.class Landroidx/preference/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/e$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()I

    move-result v0

    iput v0, p0, Landroidx/preference/e$c;->a:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()I

    move-result p1

    iput p1, p0, Landroidx/preference/e$c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/preference/e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/preference/e$c;

    iget v0, p0, Landroidx/preference/e$c;->a:I

    iget v2, p1, Landroidx/preference/e$c;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/e$c;->b:I

    iget v2, p1, Landroidx/preference/e$c;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/e$c;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/e$c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/preference/e$c;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/preference/e$c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/preference/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
