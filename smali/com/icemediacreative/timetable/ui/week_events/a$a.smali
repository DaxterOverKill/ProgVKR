.class Lcom/icemediacreative/timetable/ui/week_events/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icemediacreative/timetable/ui/week_events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/icemediacreative/timetable/ui/week_events/a;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/a;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a$a;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/a$a;->b:Lcom/icemediacreative/timetable/ui/week_events/a;

    invoke-static {p1}, Lcom/icemediacreative/timetable/ui/week_events/a;->y(Lcom/icemediacreative/timetable/ui/week_events/a;)Lq2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq2/a;->i(Z)V

    return-void
.end method
