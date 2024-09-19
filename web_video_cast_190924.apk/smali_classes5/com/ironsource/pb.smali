.class public final Lcom/ironsource/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/pb$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/pb;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/pb;->a:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()Lcom/ironsource/qb;
    .locals 4

    sget-object v0, Lcom/ironsource/qb;->b:Lcom/ironsource/qb$a;

    iget-object v1, p0, Lcom/ironsource/pb;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/pb$a;->a:Lcom/ironsource/pb$a;

    invoke-virtual {v2}, Lcom/ironsource/pb$a;->a()I

    move-result v2

    const-string v3, "strategy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/qb$a;->a(I)Lcom/ironsource/qb;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pb;->a:Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
