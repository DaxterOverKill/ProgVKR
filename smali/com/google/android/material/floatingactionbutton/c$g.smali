.class Lcom/google/android/material/floatingactionbutton/c$g;
.super Lcom/google/android/material/floatingactionbutton/c$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$g;->e:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/c$l;-><init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$g;->e:Lcom/google/android/material/floatingactionbutton/c;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->g:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    add-float/2addr v1, v0

    return v1
.end method
