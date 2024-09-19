.class final LoX0;
.super LiG0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLgq;)V
    .locals 1

    invoke-interface {p3}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LiG0;-><init>(Luq;Lgq;)V

    iput-wide p1, p0, LoX0;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, LoX0;->f:J

    invoke-virtual {p0}, Ln;->getContext()Luq;

    move-result-object v2

    invoke-static {v2}, Lfz;->b(Luq;)Lez;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, LpX0;->a(JLez;LUX;)LnX0;

    move-result-object v0

    invoke-virtual {p0, v0}, LkY;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ln;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LoX0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
