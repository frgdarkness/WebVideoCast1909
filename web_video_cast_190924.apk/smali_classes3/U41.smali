.class public abstract LU41;
.super Lzc;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p0}, LU41;->h()Lw00;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lzc;->a(LjZ;LnI0;)V

    invoke-virtual {p3, p1, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public abstract h()Lw00;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LHZ;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
