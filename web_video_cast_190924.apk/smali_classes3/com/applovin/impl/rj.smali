.class public Lcom/applovin/impl/rj;
.super Lcom/applovin/impl/qj;
.source "SourceFile"


# static fields
.field public static final Q:Lcom/applovin/impl/rj;

.field public static final R:Lcom/applovin/impl/rj;

.field public static final S:Lcom/applovin/impl/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/impl/rj;

    const-string v1, "com.applovin.taboola.api.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/rj;->Q:Lcom/applovin/impl/rj;

    new-instance v0, Lcom/applovin/impl/rj;

    const-string v1, "com.applovin.taboola.api.user_id_creation_date"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/rj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/rj;->R:Lcom/applovin/impl/rj;

    new-instance v0, Lcom/applovin/impl/rj;

    const-string v1, "com.applovin.nimbus.instance_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/rj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/rj;->S:Lcom/applovin/impl/rj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
