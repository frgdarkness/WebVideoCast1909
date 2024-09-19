.class final LP41$e;
.super LP41$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP41$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    iget-wide v0, p0, LP41$e;->a:J

    invoke-static {v0, v1, p1, p2}, Ldp0;->n(J[BI)I

    move-result p1

    return p1
.end method

.method public c([CII)I
    .locals 2

    iget-wide v0, p0, LP41$e;->a:J

    invoke-static {v0, v1, p1, p2}, Ldp0;->o(J[CI)I

    move-result p1

    return p1
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, LP41$e;->a:J

    return-void
.end method
