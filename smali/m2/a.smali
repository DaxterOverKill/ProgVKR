.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic b:Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->b:Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm2/a;->b:Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;

    invoke-static {v0, p1, p2}, Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;->S(Lcom/icemediacreative/timetable/ui/calendar/CalendarActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
