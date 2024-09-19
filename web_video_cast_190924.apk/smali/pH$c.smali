.class abstract LpH$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LpH;Z)Lvu0;
    .locals 0

    invoke-static {p0}, Lud0;->y0(Landroid/content/Context;)Lud0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lvu0;

    invoke-static {}, LsH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lvu0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, LpH;->U0(LT3;)V

    :cond_1
    new-instance p1, Lvu0;

    invoke-virtual {p0}, Lud0;->F0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lvu0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
