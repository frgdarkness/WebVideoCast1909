.class public Lcom/ironsource/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ug;


# direct methods
.method public constructor <init>(Lcom/ironsource/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/ug;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vg;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/ug;

    invoke-virtual {p1}, Lcom/ironsource/vg;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/ug;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/vg;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->a:Lcom/ironsource/ug;

    invoke-virtual {p1}, Lcom/ironsource/vg;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/ug;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
