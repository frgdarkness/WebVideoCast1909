.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/hb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/le;

    invoke-direct {v1}, Lcom/ironsource/le;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/le;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/me;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/hb;

    invoke-direct {v0}, Lcom/ironsource/hb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/me;->b:Lcom/ironsource/hb;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/me;->b:Lcom/ironsource/hb;

    iget-object v1, p0, Lcom/ironsource/me;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/hb;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mInitKeyList)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
