.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8$d;,
        Lc8$e;,
        Lc8$g;,
        Lc8$f;,
        Lc8$h;,
        Lc8$c;,
        Lc8$b;
    }
.end annotation


# instance fields
.field private a:Lc8$b;

.field private b:Lc8$c;

.field private c:Lc8$h;

.field private d:Lc8$f;

.field private e:Lc8$g;

.field private f:Lc8$e;

.field private g:Lc8$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8;->a:Lc8$b;

    iput-object v0, p0, Lc8;->b:Lc8$c;

    iput-object v0, p0, Lc8;->c:Lc8$h;

    iput-object v0, p0, Lc8;->d:Lc8$f;

    iput-object v0, p0, Lc8;->e:Lc8$g;

    iput-object v0, p0, Lc8;->f:Lc8$e;

    iput-object v0, p0, Lc8;->g:Lc8$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc8$a;

    invoke-direct {v2, v1, v0, p0}, Lc8$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public b()Lc8$b;
    .locals 1

    iget-object v0, p0, Lc8;->a:Lc8$b;

    if-nez v0, :cond_0

    new-instance v0, Lc8$b;

    invoke-direct {v0}, Lc8$b;-><init>()V

    iput-object v0, p0, Lc8;->a:Lc8$b;

    :cond_0
    iget-object v0, p0, Lc8;->a:Lc8$b;

    return-object v0
.end method

.method public c()Lc8$c;
    .locals 1

    iget-object v0, p0, Lc8;->b:Lc8$c;

    if-nez v0, :cond_0

    new-instance v0, Lc8$c;

    invoke-direct {v0}, Lc8$c;-><init>()V

    iput-object v0, p0, Lc8;->b:Lc8$c;

    :cond_0
    iget-object v0, p0, Lc8;->b:Lc8$c;

    return-object v0
.end method

.method public d()Lc8$d;
    .locals 1

    iget-object v0, p0, Lc8;->g:Lc8$d;

    if-nez v0, :cond_0

    new-instance v0, Lc8$d;

    invoke-direct {v0}, Lc8$d;-><init>()V

    iput-object v0, p0, Lc8;->g:Lc8$d;

    :cond_0
    iget-object v0, p0, Lc8;->g:Lc8$d;

    return-object v0
.end method

.method public e()Lc8$e;
    .locals 1

    iget-object v0, p0, Lc8;->f:Lc8$e;

    if-nez v0, :cond_0

    new-instance v0, Lc8$e;

    invoke-direct {v0}, Lc8$e;-><init>()V

    iput-object v0, p0, Lc8;->f:Lc8$e;

    :cond_0
    iget-object v0, p0, Lc8;->f:Lc8$e;

    return-object v0
.end method

.method public f()Lc8$f;
    .locals 1

    iget-object v0, p0, Lc8;->d:Lc8$f;

    if-nez v0, :cond_0

    new-instance v0, Lc8$f;

    invoke-direct {v0}, Lc8$f;-><init>()V

    iput-object v0, p0, Lc8;->d:Lc8$f;

    :cond_0
    iget-object v0, p0, Lc8;->d:Lc8$f;

    return-object v0
.end method

.method public g()Lc8$g;
    .locals 1

    iget-object v0, p0, Lc8;->e:Lc8$g;

    if-nez v0, :cond_0

    new-instance v0, Lc8$g;

    invoke-direct {v0}, Lc8$g;-><init>()V

    iput-object v0, p0, Lc8;->e:Lc8$g;

    :cond_0
    iget-object v0, p0, Lc8;->e:Lc8$g;

    return-object v0
.end method

.method public h()Lc8$h;
    .locals 1

    iget-object v0, p0, Lc8;->c:Lc8$h;

    if-nez v0, :cond_0

    new-instance v0, Lc8$h;

    invoke-direct {v0}, Lc8$h;-><init>()V

    iput-object v0, p0, Lc8;->c:Lc8$h;

    :cond_0
    iget-object v0, p0, Lc8;->c:Lc8$h;

    return-object v0
.end method
