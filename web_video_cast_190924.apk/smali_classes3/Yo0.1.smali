.class public abstract LYo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYo0$b;,
        LYo0$c;,
        LYo0$k;,
        LYo0$g;,
        LYo0$h;,
        LYo0$j;,
        LYo0$i;,
        LYo0$f;,
        LYo0$m;,
        LYo0$e;,
        LYo0$d;,
        LYo0$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LYo0;->a:Ljava/util/HashSet;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Short;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Character;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Double;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Number;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-class v2, Ljava/math/BigDecimal;

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-class v2, Ljava/math/BigInteger;

    const/16 v5, 0xa

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v5, LYo0;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)LNY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, LYo0$i;->h:LYo0$i;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, LYo0$d;->h:LYo0$d;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_2

    sget-object p0, LYo0$j;->h:LYo0$j;

    return-object p0

    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, LYo0$g;->h:LYo0$g;

    return-object p0

    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4

    sget-object p0, LYo0$f;->h:LYo0$f;

    return-object p0

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5

    sget-object p0, LYo0$e;->h:LYo0$e;

    return-object p0

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_6

    sget-object p0, LYo0$m;->h:LYo0$m;

    return-object p0

    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_12

    sget-object p0, LYo0$h;->h:LYo0$h;

    return-object p0

    :cond_7
    sget-object v0, LYo0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_8

    sget-object p0, LYo0$i;->i:LYo0$i;

    return-object p0

    :cond_8
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_9

    sget-object p0, LYo0$d;->i:LYo0$d;

    return-object p0

    :cond_9
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_a

    sget-object p0, LYo0$j;->i:LYo0$j;

    return-object p0

    :cond_a
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_b

    sget-object p0, LYo0$g;->i:LYo0$g;

    return-object p0

    :cond_b
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_c

    sget-object p0, LYo0$f;->i:LYo0$f;

    return-object p0

    :cond_c
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_d

    sget-object p0, LYo0$e;->i:LYo0$e;

    return-object p0

    :cond_d
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_e

    sget-object p0, LYo0$m;->i:LYo0$m;

    return-object p0

    :cond_e
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_f

    sget-object p0, LYo0$h;->i:LYo0$h;

    return-object p0

    :cond_f
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_10

    sget-object p0, LYo0$k;->d:LYo0$k;

    return-object p0

    :cond_10
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_11

    sget-object p0, LYo0$b;->d:LYo0$b;

    return-object p0

    :cond_11
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_12

    sget-object p0, LYo0$c;->d:LYo0$c;

    return-object p0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
