.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/f6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/f6<",
            "Lcom/inmobi/commons/core/configs/SignalsConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "carrierNames"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/SignalsConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$a$a;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    return-object v0
.end method
