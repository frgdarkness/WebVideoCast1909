.class public abstract Lcom/applovin/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rf$d;,
        Lcom/applovin/impl/rf$c;,
        Lcom/applovin/impl/rf$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/qf;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rf;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/rf$d;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/rf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/rf$d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/rf$d;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/rf$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/rf$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
