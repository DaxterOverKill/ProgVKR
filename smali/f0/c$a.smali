.class public Lf0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lf0/c$a;

.field public static final f:Lf0/c$a;

.field public static final g:Lf0/c$a;

.field public static final h:Lf0/c$a;

.field public static final i:Lf0/c$a;

.field public static final j:Lf0/c$a;

.field public static final k:Lf0/c$a;

.field public static final l:Lf0/c$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lf0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lf0/f$c;

    const-class v1, Lf0/f$b;

    new-instance v2, Lf0/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lf0/c$a;->e:Lf0/c$a;

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lf0/c$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lf0/c$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lf0/c$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lf0/c$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lf0/c$a;->f:Lf0/c$a;

    new-instance v0, Lf0/c$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lf0/c$a;->g:Lf0/c$a;

    new-instance v0, Lf0/c$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lf0/c$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lf0/c$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lf0/c$a;

    const-class v1, Lf0/f$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lf0/c$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lf0/c$a;->h:Lf0/c$a;

    new-instance v0, Lf0/c$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lf0/c$a;->i:Lf0/c$a;

    new-instance v0, Lf0/c$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lf0/c$a;->j:Lf0/c$a;

    new-instance v0, Lf0/c$a;

    const-class v1, Lf0/f$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Lf0/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v11, Lf0/c$a;

    if-lt v0, v1, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lf0/f$e;

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v2, Lf0/c$a;

    if-lt v0, v1, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    sput-object v2, Lf0/c$a;->k:Lf0/c$a;

    new-instance v11, Lf0/c$a;

    if-lt v0, v1, :cond_3

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v2, Lf0/c$a;

    if-lt v0, v1, :cond_4

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    sput-object v2, Lf0/c$a;->l:Lf0/c$a;

    new-instance v11, Lf0/c$a;

    if-lt v0, v1, :cond_5

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v4

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v11, Lf0/c$a;

    if-lt v0, v2, :cond_7

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    if-lt v0, v2, :cond_8

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v4

    :goto_8
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v11, Lf0/c$a;

    if-lt v0, v2, :cond_9

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v12, v4

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    if-lt v0, v1, :cond_a

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_a

    :cond_a
    move-object v6, v4

    :goto_a
    const v7, 0x102003c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v11, Lf0/c$a;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v1

    goto :goto_b

    :cond_b
    move-object v12, v4

    :goto_b
    const v13, 0x102003d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lf0/f$f;

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_c

    :cond_c
    move-object v6, v4

    :goto_c
    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lf0/f$d;

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v11, Lf0/c$a;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_d

    :cond_d
    move-object v12, v4

    :goto_d
    const v13, 0x1020044

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    new-instance v5, Lf0/c$a;

    if-lt v0, v1, :cond_e

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_e
    move-object v6, v4

    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lf0/f;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lf0/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lf0/f;",
            "Ljava/lang/Class<",
            "+",
            "Lf0/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf0/c$a;->b:I

    iput-object p4, p0, Lf0/c$a;->d:Lf0/f;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lf0/c$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lf0/c$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lf0/f;)Lf0/c$a;
    .locals 7

    new-instance v6, Lf0/c$a;

    iget v2, p0, Lf0/c$a;->b:I

    iget-object v5, p0, Lf0/c$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lf0/f;Ljava/lang/Class;)V

    return-object v6
.end method

.method public b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf0/c$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf0/c$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lf0/c$a;->d:Lf0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Lf0/c$a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p2}, Lf0/f$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v1, p0, Lf0/c$a;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-object p2, p0, Lf0/c$a;->d:Lf0/f;

    invoke-interface {p2, p1, v0}, Lf0/f;->a(Landroid/view/View;Lf0/f$a;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/c$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf0/c$a;

    iget-object v1, p0, Lf0/c$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lf0/c$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/c$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
