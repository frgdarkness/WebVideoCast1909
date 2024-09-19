.class public final Lcom/inmobi/media/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/i4;
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
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/i4;
    .locals 4

    const-string v0, "useCustomClose"

    const-string v1, "json"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/i4;

    invoke-direct {v1}, Lcom/inmobi/media/i4;-><init>()V

    iput-object p1, v1, Lcom/inmobi/media/i4;->b:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/inmobi/media/i4;->a:Z

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean p1, v1, Lcom/inmobi/media/i4;->d:Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/i4;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/inmobi/media/i4;->e:Lcom/inmobi/media/i4$a;

    :goto_0
    return-object v1
.end method
