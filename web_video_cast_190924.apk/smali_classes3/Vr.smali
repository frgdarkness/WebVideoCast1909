.class public final LVr;
.super LzQ0;
.source "SourceFile"


# instance fields
.field a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    invoke-direct {p0}, LzQ0;-><init>()V

    iput-object p1, p0, LVr;->a:LUr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LVr;->a:LUr;

    invoke-virtual {v0}, LUr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LVr;->a:LUr;

    invoke-virtual {v0}, LUr;->e()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, <"

    const-string v3, "> or <"

    invoke-static {v0, v2, v3}, LcQ0;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LzQ0;
    .locals 2

    new-instance v0, LVr;

    iget-object v1, p0, LVr;->a:LUr;

    invoke-direct {v0, v1}, LVr;-><init>(LUr;)V

    return-object v0
.end method

.method public c(LEx0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LVr;->a:LUr;

    invoke-virtual {v0, p1}, LUr;->c(LEx0;)LUr;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, LVr;->a:LUr;

    invoke-virtual {p1}, LUr;->e()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Expected $END"

    return-object p1

    :cond_0
    iget-object v1, p0, LVr;->a:LUr;

    invoke-virtual {v1}, LUr;->f()Z

    move-result v1

    const-string v2, ">, <"

    const-string v3, "Expected <"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v0}, LcQ0;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> or $END"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> or <"

    invoke-static {p1, v2, v1}, LcQ0;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, p0, LVr;->a:LUr;

    return-object v0
.end method
