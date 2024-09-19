.class public abstract LTX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LTX;->a:Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/StackTraceElement;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v5, v1, v2

    sget-object v6, LTX;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LJM;->k0()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    sget-object v5, LTX;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)LNY;
    .locals 1

    sget-object v0, LTX;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, LJM;->j0(Ljava/lang/Class;)LJM$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_1

    new-instance p0, LI11;

    invoke-direct {p0}, LI11;-><init>()V

    return-object p0

    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    if-ne p0, p1, :cond_2

    new-instance p0, LRN0;

    invoke-direct {p0}, LRN0;-><init>()V

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, p1, :cond_3

    new-instance p0, Lo9;

    invoke-direct {p0}, Lo9;-><init>()V

    return-object p0

    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    if-ne p0, p1, :cond_4

    new-instance p0, LXf;

    invoke-direct {p0}, LXf;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
