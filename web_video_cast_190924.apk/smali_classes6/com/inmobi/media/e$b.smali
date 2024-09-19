.class public final Lcom/inmobi/media/e$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e$b;->a:Lcom/inmobi/media/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v1, p0, Lcom/inmobi/media/e$b;->a:Lcom/inmobi/media/e;

    invoke-virtual {v1}, Lcom/inmobi/media/e;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/e$b;->a:Lcom/inmobi/media/e;

    invoke-virtual {v2}, Lcom/inmobi/media/e;->A()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
