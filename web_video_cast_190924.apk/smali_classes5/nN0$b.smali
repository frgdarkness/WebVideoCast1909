.class public final LnN0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnN0$b$d;
    }
.end annotation


# static fields
.field public static final c:LnN0$b$d;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnN0$b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnN0$b$d;-><init>(Ljx;)V

    sput-object v0, LnN0$b;->c:LnN0$b$d;

    const-string v0, "requestedHost"

    sget-object v1, LnN0$b$a;->d:LnN0$b$a;

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "url"

    sget-object v2, LnN0$b$b;->d:LnN0$b$b;

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const-string v2, "urlLowercase"

    sget-object v3, LnN0$b$c;->d:LnN0$b$c;

    invoke-static {v2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lks0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LnN0$b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnN0$b;->a:Ljava/lang/String;

    iput-object p2, p0, LnN0$b;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LlM0;

    sget-object v1, LnN0$b;->d:Ljava/util/Map;

    invoke-interface {v0}, LlM0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, LlM0;

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p1, LzN0;

    invoke-direct {p1, p2}, LzN0;-><init>(LlM0;)V

    throw p1
.end method


# virtual methods
.method public a(LkN0$b;LjN0;)LmN0;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialSite"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkM0;

    invoke-direct {v0}, LkM0;-><init>()V

    sget-object v1, LnN0$b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVM;

    invoke-interface {v2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnN0$b;->a:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, LnN0$b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlM0;

    invoke-interface {v1, v0}, LlM0;->b(LkM0;)LuM0;

    move-result-object v1

    instance-of v1, v1, LuM0$b;

    if-nez v1, :cond_2

    sget-object p1, LmN0$b;->a:LmN0$b;

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p1, LmN0$a$a;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v2, v0, v2}, LmN0$a$a;-><init>(LjN0;Ljava/lang/String;ILjx;)V

    goto :goto_3

    :cond_4
    const-string v1, "any"

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LnN0$b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlM0;

    invoke-interface {v1, v0}, LlM0;->b(LkM0;)LuM0;

    move-result-object v1

    instance-of v3, v1, LuM0$b;

    if-eqz v3, :cond_6

    check-cast v1, LuM0$b;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_8

    new-instance p1, LmN0$a$a;

    invoke-virtual {v2}, LuM0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LmN0$a$a;-><init>(LjN0;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object p1, LmN0$b;->a:LmN0$b;

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, LxN0;

    iget-object v0, p0, LnN0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, LxN0;-><init>(LjN0;Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LnN0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnN0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnN0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
