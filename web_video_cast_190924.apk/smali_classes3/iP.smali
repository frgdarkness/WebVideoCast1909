.class LiP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiP$a;
    }
.end annotation


# instance fields
.field private final a:LiP$a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiP$a;

    invoke-direct {v0}, LiP$a;-><init>()V

    iput-object v0, p0, LiP;->a:LiP$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LiP;->b:Ljava/util/Map;

    return-void
.end method

.method private b(LiP$a;)V
    .locals 1

    invoke-static {p1}, LiP;->e(LiP$a;)V

    iget-object v0, p0, LiP;->a:LiP$a;

    iput-object v0, p1, LiP$a;->d:LiP$a;

    iget-object v0, v0, LiP$a;->c:LiP$a;

    iput-object v0, p1, LiP$a;->c:LiP$a;

    invoke-static {p1}, LiP;->g(LiP$a;)V

    return-void
.end method

.method private c(LiP$a;)V
    .locals 2

    invoke-static {p1}, LiP;->e(LiP$a;)V

    iget-object v0, p0, LiP;->a:LiP$a;

    iget-object v1, v0, LiP$a;->d:LiP$a;

    iput-object v1, p1, LiP$a;->d:LiP$a;

    iput-object v0, p1, LiP$a;->c:LiP$a;

    invoke-static {p1}, LiP;->g(LiP$a;)V

    return-void
.end method

.method private static e(LiP$a;)V
    .locals 2

    iget-object v0, p0, LiP$a;->d:LiP$a;

    iget-object v1, p0, LiP$a;->c:LiP$a;

    iput-object v1, v0, LiP$a;->c:LiP$a;

    iget-object p0, p0, LiP$a;->c:LiP$a;

    iput-object v0, p0, LiP$a;->d:LiP$a;

    return-void
.end method

.method private static g(LiP$a;)V
    .locals 1

    iget-object v0, p0, LiP$a;->c:LiP$a;

    iput-object p0, v0, LiP$a;->d:LiP$a;

    iget-object v0, p0, LiP$a;->d:LiP$a;

    iput-object p0, v0, LiP$a;->c:LiP$a;

    return-void
.end method


# virtual methods
.method public a(LBw0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LiP;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiP$a;

    if-nez v0, :cond_0

    new-instance v0, LiP$a;

    invoke-direct {v0, p1}, LiP$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LiP;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBw0;->a()V

    :goto_0
    invoke-direct {p0, v0}, LiP;->b(LiP$a;)V

    invoke-virtual {v0}, LiP$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LBw0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LiP;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiP$a;

    if-nez v0, :cond_0

    new-instance v0, LiP$a;

    invoke-direct {v0, p1}, LiP$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LiP;->c(LiP$a;)V

    iget-object v1, p0, LiP;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LBw0;->a()V

    :goto_0
    invoke-virtual {v0, p2}, LiP$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LiP;->a:LiP$a;

    iget-object v0, v0, LiP$a;->d:LiP$a;

    :goto_0
    iget-object v1, p0, LiP;->a:LiP$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LiP$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LiP;->e(LiP$a;)V

    iget-object v1, p0, LiP;->b:Ljava/util/Map;

    iget-object v2, v0, LiP$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LiP$a;->a:Ljava/lang/Object;

    check-cast v1, LBw0;

    invoke-interface {v1}, LBw0;->a()V

    iget-object v0, v0, LiP$a;->d:LiP$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LiP;->a:LiP$a;

    iget-object v1, v1, LiP$a;->c:LiP$a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LiP;->a:LiP$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LiP$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LiP$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LiP$a;->c:LiP$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
