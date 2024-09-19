.class public abstract LRX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRX$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LRX;->a:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LRX;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LRX;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LRX;->c:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LRX;->f:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LRX;->d:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LRX;->g:Ljava/lang/Class;

    return-void
.end method

.method static a(ILPX;Ljava/lang/Class;)LRX$b;
    .locals 1

    new-instance v0, LRX$b;

    invoke-virtual {p1, p2}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, LRX$b;-><init>(ILPX;LRX$a;)V

    return-object v0
.end method

.method public static b(Lzz;LPX;)LNY;
    .locals 2

    sget-object p0, LRX;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0, p1, v0}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LRX;->c:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, p1, v0}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LRX;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v1, Ljava/util/Set;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0, p1, v1}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, LRX;->f:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0, p1, v0}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, LRX;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0, p1, v1}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    :goto_0
    new-instance p1, LUO0;

    invoke-direct {p1, p0}, LUO0;-><init>(Lnq;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lzz;LPX;)LNY;
    .locals 1

    sget-object p0, LRX;->d:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    const-class v0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, p1, v0}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LRX;->g:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LPX;->x(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0, p1, v0}, LRX;->a(ILPX;Ljava/lang/Class;)LRX$b;

    move-result-object p0

    :goto_0
    new-instance p1, LUO0;

    invoke-direct {p1, p0}, LUO0;-><init>(Lnq;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
