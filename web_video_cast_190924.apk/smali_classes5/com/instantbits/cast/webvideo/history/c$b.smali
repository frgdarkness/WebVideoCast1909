.class public final Lcom/instantbits/cast/webvideo/history/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/history/c$b;Lcom/instantbits/cast/webvideo/history/b$b;Ljava/util/Date;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/c$b;->b(Lcom/instantbits/cast/webvideo/history/b$b;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/instantbits/cast/webvideo/history/b$b;Ljava/util/Date;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/history/b$b;->a()LpQ;

    move-result-object p1

    invoke-virtual {p1}, LpQ;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
