.class public abstract LYo0$l;
.super LcP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "l"
.end annotation


# instance fields
.field protected final d:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LcP0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LYo0$l;->d:Ljava/lang/Object;

    iput-object p3, p0, LYo0$l;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, LYo0$l;->g:Z

    return-void
.end method


# virtual methods
.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LYo0$l;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public getNullAccessPattern()LK0;
    .locals 1

    iget-boolean v0, p0, LYo0$l;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LK0;->c:LK0;

    return-object v0

    :cond_0
    iget-object v0, p0, LYo0$l;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LK0;->a:LK0;

    return-object v0

    :cond_1
    sget-object v0, LK0;->b:LK0;

    return-object v0
.end method

.method public final getNullValue(Lzz;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LYo0$l;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LAz;->i:LAz;

    invoke-virtual {p1, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v0, v1}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LYo0$l;->d:Ljava/lang/Object;

    return-object p1
.end method
