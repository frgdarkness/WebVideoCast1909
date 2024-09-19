.class public final Lpz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:LwV;

.field private f:I

.field final synthetic g:Lpz;


# direct methods
.method constructor <init>(Lpz;)V
    .locals 2

    iput-object p1, p0, Lpz$a;->g:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpz$a;->a:I

    invoke-static {p1}, Lpz;->e(Lpz;)I

    move-result v0

    invoke-static {p1}, Lpz;->c(Lpz;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LvA0;->f(III)I

    move-result p1

    iput p1, p0, Lpz$a;->b:I

    iput p1, p0, Lpz$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lpz$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lpz$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpz$a;->d:LwV;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lpz$a;->g:Lpz;

    invoke-static {v0}, Lpz;->d(Lpz;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lpz$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lpz$a;->f:I

    iget-object v4, p0, Lpz$a;->g:Lpz;

    invoke-static {v4}, Lpz;->d(Lpz;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lpz$a;->c:I

    iget-object v4, p0, Lpz$a;->g:Lpz;

    invoke-static {v4}, Lpz;->c(Lpz;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, LwV;

    iget v1, p0, Lpz$a;->b:I

    iget-object v4, p0, Lpz$a;->g:Lpz;

    invoke-static {v4}, Lpz;->c(Lpz;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LhQ0;->W(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LwV;-><init>(II)V

    iput-object v0, p0, Lpz$a;->d:LwV;

    iput v2, p0, Lpz$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpz$a;->g:Lpz;

    invoke-static {v0}, Lpz;->b(Lpz;)LjN;

    move-result-object v0

    iget-object v4, p0, Lpz$a;->g:Lpz;

    invoke-static {v4}, Lpz;->c(Lpz;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lpz$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    if-nez v0, :cond_4

    new-instance v0, LwV;

    iget v1, p0, Lpz$a;->b:I

    iget-object v4, p0, Lpz$a;->g:Lpz;

    invoke-static {v4}, Lpz;->c(Lpz;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LhQ0;->W(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, LwV;-><init>(II)V

    iput-object v0, p0, Lpz$a;->d:LwV;

    iput v2, p0, Lpz$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lpz$a;->b:I

    invoke-static {v4, v2}, LvA0;->k(II)LwV;

    move-result-object v4

    iput-object v4, p0, Lpz$a;->d:LwV;

    add-int/2addr v2, v0

    iput v2, p0, Lpz$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lpz$a;->c:I

    :goto_0
    iput v3, p0, Lpz$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()LwV;
    .locals 3

    iget v0, p0, Lpz$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lpz$a;->a()V

    :cond_0
    iget v0, p0, Lpz$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpz$a;->d:LwV;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lpz$a;->d:LwV;

    iput v1, p0, Lpz$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lpz$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lpz$a;->a()V

    :cond_0
    iget v0, p0, Lpz$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpz$a;->b()LwV;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
