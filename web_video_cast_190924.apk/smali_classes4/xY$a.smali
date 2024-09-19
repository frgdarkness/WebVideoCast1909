.class final LxY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:LxY$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxY$a;

    invoke-direct {v0}, LxY$a;-><init>()V

    sput-object v0, LxY$a;->b:LxY$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LxY$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LTY;->a:LTY;

    invoke-static {v0}, LBf;->h(Lm10;)Lm10;

    move-result-object v0

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    iput-object v0, p0, LxY$a;->a:LNH0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0}, LNH0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0, p1}, LNH0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0}, LNH0;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0, p1}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0, p1}, LNH0;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LNH0;
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0, p1}, LNH0;->g(I)LNH0;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0}, LNH0;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LVH0;
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0}, LNH0;->getKind()LVH0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, LxY$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0, p1}, LNH0;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LxY$a;->a:LNH0;

    invoke-interface {v0}, LNH0;->isInline()Z

    move-result v0

    return v0
.end method
