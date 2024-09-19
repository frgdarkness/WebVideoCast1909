.class public final Lcom/inmobi/commons/core/configs/AdConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
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
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/f6<",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "cache"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/j7;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$a;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "allowedContentType"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$b;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$b;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "gestures"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$c;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$c;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/xb;

    const-string v2, "skipFields"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$d;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$d;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/xb;Lcom/inmobi/media/wb;)Lcom/inmobi/media/f6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
