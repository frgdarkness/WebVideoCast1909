.class public final LP41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP41$a;,
        LP41$b;,
        LP41$c;,
        LP41$e;,
        LP41$d;,
        LP41$i;,
        LP41$g;,
        LP41$h;,
        LP41$f;
    }
.end annotation


# instance fields
.field protected a:LP41$h;

.field protected b:LP41$d;

.field protected c:LP41$e;

.field protected d:LP41$c;

.field protected e:LP41$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP41;->a:LP41$h;

    iput-object v0, p0, LP41;->b:LP41$d;

    iput-object v0, p0, LP41;->c:LP41$e;

    iput-object v0, p0, LP41;->d:LP41$c;

    iput-object v0, p0, LP41;->e:LP41$b;

    return-void
.end method


# virtual methods
.method public a(Lyb;[BII)LP41$a;
    .locals 1

    new-instance v0, LP41$a;

    add-int/2addr p4, p3

    invoke-direct {v0, p1, p2, p3, p4}, LP41$a;-><init>(Lyb;[BII)V

    return-object v0
.end method

.method public b(D)LP41$b;
    .locals 1

    iget-object v0, p0, LP41;->e:LP41$b;

    if-nez v0, :cond_0

    new-instance v0, LP41$b;

    invoke-direct {v0}, LP41$b;-><init>()V

    iput-object v0, p0, LP41;->e:LP41$b;

    :cond_0
    iget-object v0, p0, LP41;->e:LP41$b;

    invoke-virtual {v0, p1, p2}, LP41$b;->e(D)V

    iget-object p1, p0, LP41;->e:LP41$b;

    return-object p1
.end method

.method public c(F)LP41$c;
    .locals 1

    iget-object v0, p0, LP41;->d:LP41$c;

    if-nez v0, :cond_0

    new-instance v0, LP41$c;

    invoke-direct {v0}, LP41$c;-><init>()V

    iput-object v0, p0, LP41;->d:LP41$c;

    :cond_0
    iget-object v0, p0, LP41;->d:LP41$c;

    invoke-virtual {v0, p1}, LP41$c;->e(F)V

    iget-object p1, p0, LP41;->d:LP41$c;

    return-object p1
.end method

.method public d(I)LP41$d;
    .locals 1

    iget-object v0, p0, LP41;->b:LP41$d;

    if-nez v0, :cond_0

    new-instance v0, LP41$d;

    invoke-direct {v0}, LP41$d;-><init>()V

    iput-object v0, p0, LP41;->b:LP41$d;

    :cond_0
    iget-object v0, p0, LP41;->b:LP41$d;

    invoke-virtual {v0, p1}, LP41$d;->e(I)V

    iget-object p1, p0, LP41;->b:LP41$d;

    return-object p1
.end method

.method public e(J)LP41$e;
    .locals 1

    iget-object v0, p0, LP41;->c:LP41$e;

    if-nez v0, :cond_0

    new-instance v0, LP41$e;

    invoke-direct {v0}, LP41$e;-><init>()V

    iput-object v0, p0, LP41;->c:LP41$e;

    :cond_0
    iget-object v0, p0, LP41;->c:LP41$e;

    invoke-virtual {v0, p1, p2}, LP41$e;->e(J)V

    iget-object p1, p0, LP41;->c:LP41$e;

    return-object p1
.end method

.method public f(Z)LP41$f;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, LP41;->g(Ljava/lang/String;)LP41$f;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)LP41$f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    iget-object v0, p0, LP41;->a:LP41$h;

    if-nez v0, :cond_0

    new-instance v0, LP41$h;

    invoke-direct {v0}, LP41$h;-><init>()V

    iput-object v0, p0, LP41;->a:LP41$h;

    :cond_0
    iget-object v0, p0, LP41;->a:LP41$h;

    invoke-virtual {v0, p1}, LP41$h;->e(Ljava/lang/String;)V

    iget-object p1, p0, LP41;->a:LP41$h;

    return-object p1

    :cond_1
    new-instance v0, LP41$g;

    invoke-direct {v0, p1}, LP41$g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
