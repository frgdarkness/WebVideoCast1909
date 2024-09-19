.class public LTp$a;
.super LTp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final c:LTp$a;

.field protected static final d:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected transient b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTp$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LTp$a;-><init>(Ljava/util/Map;)V

    sput-object v0, LTp$a;->c:LTp$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTp$a;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LTp;-><init>()V

    iput-object p1, p0, LTp$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, LTp$a;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LTp;-><init>()V

    iput-object p1, p0, LTp$a;->a:Ljava/util/Map;

    iput-object p2, p0, LTp$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()LTp;
    .locals 1

    sget-object v0, LTp$a;->c:LTp$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTp$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, LTp$a;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LTp$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)LTp;
    .locals 1

    if-nez p2, :cond_3

    iget-object p2, p0, LTp$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LTp$a;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p2, p0, LTp$a;->b:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LTp$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    iget-object v0, p0, LTp$a;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LTp$a;->d(Ljava/lang/Object;Ljava/lang/Object;)LTp;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)LTp;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, LTp$a;->d:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LTp$a;

    iget-object p2, p0, LTp$a;->a:Ljava/util/Map;

    invoke-direct {p1, p2, v0}, LTp$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
