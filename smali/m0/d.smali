.class public Lm0/d;
.super Landroidx/recyclerview/widget/r;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Landroidx/core/view/a;

.field final h:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/r;->n()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Lm0/d;->g:Landroidx/core/view/a;

    new-instance v0, Lm0/d$a;

    invoke-direct {v0, p0}, Lm0/d$a;-><init>(Lm0/d;)V

    iput-object v0, p0, Lm0/d;->h:Landroidx/core/view/a;

    iput-object p1, p0, Lm0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, Lm0/d;->h:Landroidx/core/view/a;

    return-object v0
.end method
