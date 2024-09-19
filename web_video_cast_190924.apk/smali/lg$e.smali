.class final Llg$e;
.super Llg$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Llg$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Llg;->d(III)I

    iput p2, p0, Llg$e;->g:I

    iput p3, p0, Llg$e;->h:I

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 2

    invoke-virtual {p0}, Llg$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Llg;->c(II)V

    iget-object v0, p0, Llg$i;->f:[B

    iget v1, p0, Llg$e;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method i(I)B
    .locals 2

    iget-object v0, p0, Llg$i;->f:[B

    iget v1, p0, Llg$e;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Llg$e;->h:I

    return v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Llg$e;->g:I

    return v0
.end method
