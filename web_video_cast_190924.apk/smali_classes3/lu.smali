.class public abstract Llu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu$e;,
        Llu$d;,
        Llu$c;,
        Llu$a;,
        Llu$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llu;->a:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/sql/Date;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/util/Date;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-class v2, Ljava/sql/Timestamp;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v5, Llu;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)LNY;
    .locals 1

    sget-object v0, Llu;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_0

    new-instance p0, Llu$a;

    invoke-direct {p0}, Llu$a;-><init>()V

    return-object p0

    :cond_0
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_1

    sget-object p0, Llu$c;->g:Llu$c;

    return-object p0

    :cond_1
    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    new-instance p0, Llu$d;

    invoke-direct {p0}, Llu$d;-><init>()V

    return-object p0

    :cond_2
    const-class p1, Ljava/sql/Timestamp;

    if-ne p0, p1, :cond_3

    new-instance p0, Llu$e;

    invoke-direct {p0}, Llu$e;-><init>()V

    return-object p0

    :cond_3
    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p0, p1, :cond_4

    new-instance p0, Llu$a;

    invoke-direct {p0, p1}, Llu$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
