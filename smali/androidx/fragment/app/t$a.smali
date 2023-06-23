.class final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/g$b;

.field h:Landroidx/lifecycle/g$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/t$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/g$b;->f:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/g$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/t$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/g$b;

    iput-object p3, p0, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/g$b;

    return-void
.end method
