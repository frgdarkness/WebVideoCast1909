.class final Lmz;
.super LCL0;
.source "SourceFile"


# instance fields
.field private final p:LmR0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LmR0;)V
    .locals 0

    invoke-direct {p0, p1}, LCL0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmz;->p:LmR0;

    return-void
.end method


# virtual methods
.method protected x([BIZ)LUQ0;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmz;->p:LmR0;

    invoke-interface {p3}, LmR0;->reset()V

    :cond_0
    iget-object p3, p0, Lmz;->p:LmR0;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, LmR0;->b([BII)LUQ0;

    move-result-object p1

    return-object p1
.end method
