.class abstract Lzi$b;
.super Lzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi$b$b;,
        Lzi$b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi;-><init>()V

    return-void
.end method


# virtual methods
.method e(Lzi$e;Lti;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzi$e;->c:Z

    invoke-virtual {p1, p2}, Lzi$e;->a(Lti;)I

    move-result v0

    iput v0, p1, Lzi$e;->a:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iput-boolean v1, p1, Lzi$e;->d:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x8d

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lzi$e;->a(Lti;)I

    move-result v2

    iget v3, p1, Lzi$e;->a:I

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    iput v3, p1, Lzi$e;->a:I

    const/16 v3, 0xa1

    if-lt v0, v3, :cond_2

    const/16 v4, 0xfe

    if-gt v0, v4, :cond_2

    if-ge v2, v3, :cond_4

    iput-boolean v1, p1, Lzi$e;->c:Z

    goto :goto_0

    :cond_2
    const/16 v4, 0x8e

    if-ne v0, v4, :cond_3

    if-ge v2, v3, :cond_4

    iput-boolean v1, p1, Lzi$e;->c:Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x8f

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, p2}, Lzi$e;->a(Lti;)I

    move-result p2

    iget v0, p1, Lzi$e;->a:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p2

    iput v0, p1, Lzi$e;->a:I

    if-ge p2, v3, :cond_4

    iput-boolean v1, p1, Lzi$e;->c:Z

    :cond_4
    :goto_0
    iget-boolean p1, p1, Lzi$e;->d:Z

    xor-int/2addr p1, v1

    return p1
.end method
