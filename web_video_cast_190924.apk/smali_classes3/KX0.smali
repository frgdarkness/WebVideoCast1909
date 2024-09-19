.class public final LKX0;
.super LBi0;
.source "SourceFile"


# static fields
.field static final c:LKX0;


# instance fields
.field final a:LEx0;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKX0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKX0;-><init>(LEx0;)V

    sput-object v0, LKX0;->c:LKX0;

    const/4 v1, 0x0

    iput v1, v0, LKX0;->b:I

    return-void
.end method

.method public constructor <init>(LEx0;)V
    .locals 1

    invoke-direct {p0}, LBi0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LKX0;->b:I

    iput-object p1, p0, LKX0;->a:LEx0;

    return-void
.end method

.method public static h()LKX0;
    .locals 1

    sget-object v0, LKX0;->c:LKX0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/BitSet;)V
    .locals 1

    iget v0, p0, LKX0;->b:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 1

    iget v0, p0, LKX0;->b:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public c([Ljava/util/BitSet;)V
    .locals 0

    return-void
.end method

.method public d()LBi0;
    .locals 2

    new-instance v0, LKX0;

    iget-object v1, p0, LKX0;->a:LEx0;

    invoke-direct {v0, v1}, LKX0;-><init>(LEx0;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    sget-object v0, LKX0;->c:LKX0;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LKX0;->b:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()LEx0;
    .locals 1

    iget-object v0, p0, LKX0;->a:LEx0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKX0;->a:LEx0;

    if-nez v0, :cond_0

    const-string v0, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
