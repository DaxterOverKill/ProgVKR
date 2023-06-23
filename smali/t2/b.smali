.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    iput-object p2, p0, Lt2/b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lt2/b;->b:Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;

    iget-object v1, p0, Lt2/b;->c:Ljava/util/Collection;

    invoke-static {v0, v1, p1, p2}, Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;->S(Lcom/icemediacreative/timetable/ui/week_events/WeekActivity;Ljava/util/Collection;Landroid/content/DialogInterface;I)V

    return-void
.end method
