.class public final LUY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUY;->f(LTM;)LNH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LX10;


# direct methods
.method constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LUY$a;->a:LX10;

    return-void
.end method

.method private final a()LNH0;
    .locals 1

    iget-object v0, p0, LUY$a;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNH0;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, LNH0$a;->c(LNH0;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0, p1}, LNH0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0}, LNH0;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0, p1}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0, p1}, LNH0;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LNH0;
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0, p1}, LNH0;->g(I)LNH0;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LNH0$a;->a(LNH0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LVH0;
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0}, LNH0;->getKind()LVH0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0}, LNH0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-direct {p0}, LUY$a;->a()LNH0;

    move-result-object v0

    invoke-interface {v0, p1}, LNH0;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LNH0$a;->b(LNH0;)Z

    move-result v0

    return v0
.end method
