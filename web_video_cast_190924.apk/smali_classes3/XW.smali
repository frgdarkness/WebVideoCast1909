.class public LXW;
.super LOh0;
.source "SourceFile"


# instance fields
.field protected final f:Ljz0;


# direct methods
.method protected constructor <init>(Lzz;Ljava/lang/String;Ljz0;)V
    .locals 0

    invoke-virtual {p1}, Lzz;->L()LWZ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOh0;-><init>(LWZ;Ljava/lang/String;)V

    iput-object p3, p0, LXW;->f:Ljz0;

    return-void
.end method

.method public static v(Lzz;Ljz0;LPX;)LXW;
    .locals 3

    const-string v0, "<UNKNOWN>"

    invoke-static {p1, v0}, Lpk;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid `null` value encountered for property %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LXW;

    invoke-direct {v1, p0, v0, p1}, LXW;-><init>(Lzz;Ljava/lang/String;Ljz0;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LOh0;->u(LPX;)LOh0;

    :cond_0
    return-object v1
.end method
