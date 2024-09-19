.class public Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy0;
.implements LlV;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly$a;,
        Lly$c;,
        Lly$b;
    }
.end annotation


# static fields
.field public static final i:LgI0;


# instance fields
.field protected a:Lly$b;

.field protected b:Lly$b;

.field protected final c:LZH0;

.field protected d:Z

.field protected transient f:I

.field protected g:LzH0;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgI0;

    const-string v1, " "

    invoke-direct {v0, v1}, LgI0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lly;->i:LgI0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lly;->i:LgI0;

    invoke-direct {p0, v0}, Lly;-><init>(LZH0;)V

    return-void
.end method

.method public constructor <init>(LZH0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lly$a;->b:Lly$a;

    iput-object v0, p0, Lly;->a:Lly$b;

    sget-object v0, LWx;->g:LWx;

    iput-object v0, p0, Lly;->b:Lly$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->d:Z

    iput-object p1, p0, Lly;->c:LZH0;

    sget-object p1, Lcy0;->e8:LzH0;

    invoke-virtual {p0, p1}, Lly;->A(LzH0;)Lly;

    return-void
.end method

.method public constructor <init>(Lly;)V
    .locals 1

    iget-object v0, p1, Lly;->c:LZH0;

    invoke-direct {p0, p1, v0}, Lly;-><init>(Lly;LZH0;)V

    return-void
.end method

.method public constructor <init>(Lly;LZH0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lly$a;->b:Lly$a;

    iput-object v0, p0, Lly;->a:Lly$b;

    sget-object v0, LWx;->g:LWx;

    iput-object v0, p0, Lly;->b:Lly$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->d:Z

    iget-object v0, p1, Lly;->a:Lly$b;

    iput-object v0, p0, Lly;->a:Lly$b;

    iget-object v0, p1, Lly;->b:Lly$b;

    iput-object v0, p0, Lly;->b:Lly$b;

    iget-boolean v0, p1, Lly;->d:Z

    iput-boolean v0, p0, Lly;->d:Z

    iget v0, p1, Lly;->f:I

    iput v0, p0, Lly;->f:I

    iget-object v0, p1, Lly;->g:LzH0;

    iput-object v0, p0, Lly;->g:LzH0;

    iget-object p1, p1, Lly;->h:Ljava/lang/String;

    iput-object p1, p0, Lly;->h:Ljava/lang/String;

    iput-object p2, p0, Lly;->c:LZH0;

    return-void
.end method


# virtual methods
.method public A(LzH0;)Lly;
    .locals 2

    iput-object p1, p0, Lly;->g:LzH0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LzH0;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(LjZ;I)V
    .locals 1

    iget-object v0, p0, Lly;->a:Lly$b;

    invoke-interface {v0}, Lly$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lly;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly;->f:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lly;->a:Lly$b;

    iget v0, p0, Lly;->f:I

    invoke-interface {p2, p1, v0}, Lly$b;->a(LjZ;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    return-void
.end method

.method public g(LjZ;)V
    .locals 2

    iget-object v0, p0, Lly;->a:Lly$b;

    iget v1, p0, Lly;->f:I

    invoke-interface {v0, p1, v1}, Lly$b;->a(LjZ;I)V

    return-void
.end method

.method public h(LjZ;)V
    .locals 2

    iget-object v0, p0, Lly;->b:Lly$b;

    iget v1, p0, Lly;->f:I

    invoke-interface {v0, p1, v1}, Lly$b;->a(LjZ;I)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lly;->z()Lly;

    move-result-object v0

    return-object v0
.end method

.method public j(LjZ;)V
    .locals 1

    iget-object v0, p0, Lly;->a:Lly$b;

    invoke-interface {v0}, Lly$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lly;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly;->f:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    return-void
.end method

.method public l(LjZ;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    iget-object p1, p0, Lly;->b:Lly$b;

    invoke-interface {p1}, Lly$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lly;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly;->f:I

    :cond_0
    return-void
.end method

.method public r(LjZ;)V
    .locals 1

    iget-object v0, p0, Lly;->c:LZH0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LjZ;->w0(LZH0;)V

    :cond_0
    return-void
.end method

.method public s(LjZ;)V
    .locals 2

    iget-object v0, p0, Lly;->g:LzH0;

    invoke-virtual {v0}, LzH0;->b()C

    move-result v0

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    iget-object v0, p0, Lly;->a:Lly$b;

    iget v1, p0, Lly;->f:I

    invoke-interface {v0, p1, v1}, Lly$b;->a(LjZ;I)V

    return-void
.end method

.method public u(LjZ;)V
    .locals 2

    iget-object v0, p0, Lly;->g:LzH0;

    invoke-virtual {v0}, LzH0;->c()C

    move-result v0

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    iget-object v0, p0, Lly;->b:Lly$b;

    iget v1, p0, Lly;->f:I

    invoke-interface {v0, p1, v1}, Lly$b;->a(LjZ;I)V

    return-void
.end method

.method public v(LjZ;I)V
    .locals 1

    iget-object v0, p0, Lly;->b:Lly$b;

    invoke-interface {v0}, Lly$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lly;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly;->f:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lly;->b:Lly$b;

    iget v0, p0, Lly;->f:I

    invoke-interface {p2, p1, v0}, Lly$b;->a(LjZ;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    return-void
.end method

.method public x(LjZ;)V
    .locals 1

    iget-boolean v0, p0, Lly;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, LjZ;->x0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly;->g:LzH0;

    invoke-virtual {v0}, LzH0;->d()C

    move-result v0

    invoke-virtual {p1, v0}, LjZ;->v0(C)V

    :goto_0
    return-void
.end method

.method public z()Lly;
    .locals 1

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lly;)V

    return-object v0
.end method
