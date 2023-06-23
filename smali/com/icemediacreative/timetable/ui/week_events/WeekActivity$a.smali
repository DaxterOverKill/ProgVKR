.class Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->f0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu2/a0;

.field final synthetic c:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;


# direct methods
.method constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Lu2/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;->c:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    iput-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;->b:Lu2/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;->c:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    iget-object p2, p0, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity$a;->b:Lu2/a0;

    sget-object v0, Lu2/a0$d;->c:Lu2/a0$d;

    invoke-static {p1, p2, v0}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->T(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Lu2/a0;Lu2/a0$d;)V

    return-void
.end method
