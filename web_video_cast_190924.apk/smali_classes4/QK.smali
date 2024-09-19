.class final LQK;
.super LiG0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luq;Lgq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiG0;-><init>(Luq;Lgq;)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LOi;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LkY;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
