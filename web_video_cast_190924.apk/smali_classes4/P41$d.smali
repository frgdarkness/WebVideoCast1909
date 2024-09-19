.class final LP41$d;
.super LP41$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP41$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 0

    iget p3, p0, LP41$d;->a:I

    invoke-static {p3, p1, p2}, Ldp0;->j(I[BI)I

    move-result p1

    return p1
.end method

.method public c([CII)I
    .locals 0

    iget p3, p0, LP41$d;->a:I

    invoke-static {p3, p1, p2}, Ldp0;->k(I[CI)I

    move-result p1

    return p1
.end method

.method protected e(I)V
    .locals 0

    iput p1, p0, LP41$d;->a:I

    return-void
.end method
