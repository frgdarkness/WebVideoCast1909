.class public Lcom/applovin/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/re$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;

.field public static final c:Lcom/applovin/impl/re;

.field public static final d:Lcom/applovin/impl/re;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/re;->b:Ljava/util/Set;

    const-string v0, "ar"

    invoke-static {v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;)Lcom/applovin/impl/re;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/re;->c:Lcom/applovin/impl/re;

    const-string v0, "ttdasi_ms"

    invoke-static {v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;)Lcom/applovin/impl/re;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/re;->d:Lcom/applovin/impl/re;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/re;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/re;
    .locals 3

    sget-object v0, Lcom/applovin/impl/re;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/impl/re;

    invoke-direct {v0, p0}, Lcom/applovin/impl/re;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key has already been used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/applovin/impl/re;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/re;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/re;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/re;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/re;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/re;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/re;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Ljava/lang/String;

    return-object v0
.end method
