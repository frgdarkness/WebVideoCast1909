.class public final Lcom/ironsource/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l0$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/ironsource/qc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    sget-object v0, Lcom/ironsource/qc;->b:Lcom/ironsource/qc$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "_"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, LhQ0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ironsource/qc$a;->a(Ljava/lang/Integer;)Lcom/ironsource/qc;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l0;->b:Lcom/ironsource/qc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l0;->b:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    const-string v1, "bundleId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkLoadSuccessConfig\u2026TISER_BUNDLE_ID\n        )"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l0;->a:Lorg/json/JSONObject;

    return-object v0
.end method
