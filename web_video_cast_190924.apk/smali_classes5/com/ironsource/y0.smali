.class public final Lcom/ironsource/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    const-string v0, "abt"

    const-string v1, "auid"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/y0;->a:Ljava/util/List;

    new-instance v0, Lcom/ironsource/hb;

    invoke-direct {v0}, Lcom/ironsource/hb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/y0;->b:Lcom/ironsource/hb;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/y0;->b:Lcom/ironsource/hb;

    iget-object v1, p0, Lcom/ironsource/y0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ironsource/hb;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(keys)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
