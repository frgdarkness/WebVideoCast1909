.class final Low0$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0;-><init>(Ljava/lang/String;LMN;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Low0;


# direct methods
.method constructor <init>(Low0;)V
    .locals 0

    iput-object p1, p0, Low0$d;->d:Low0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[LNH0;
    .locals 5

    iget-object v0, p0, Low0$d;->d:Low0;

    invoke-static {v0}, Low0;->j(Low0;)LMN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMN;->typeParametersSerializers()[Lm10;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lm10;->getDescriptor()LNH0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LEt0;->b(Ljava/util/List;)[LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Low0$d;->b()[LNH0;

    move-result-object v0

    return-object v0
.end method
