.class public abstract LFA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[LZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LZp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LGH0;->c(Ljava/util/Iterator;)LCH0;

    move-result-object v0

    invoke-static {v0}, LGH0;->m(LCH0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [LZp;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZp;

    sput-object v0, LFA0;->a:[LZp;

    return-void
.end method

.method public static final a(LNz0;Luq;)LNz0;
    .locals 1

    sget-object p1, LFA0;->a:[LZp;

    array-length v0, p1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 p0, 0x0

    throw p0
.end method
