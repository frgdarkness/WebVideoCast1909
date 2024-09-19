.class Lcom/applovin/impl/rf$a;
.super Lcom/applovin/impl/rf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/rf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/rf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/rf$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/applovin/impl/rf$d;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/applovin/impl/rf$a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
