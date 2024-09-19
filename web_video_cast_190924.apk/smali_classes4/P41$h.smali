.class final LP41$h;
.super LP41$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP41$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 4

    iget-object p3, p0, LP41$h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LP41$h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public c([CII)I
    .locals 2

    iget-object p3, p0, LP41$h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LP41$h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p2, v0

    return p2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LP41$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP41$h;->a:Ljava/lang/String;

    return-void
.end method
