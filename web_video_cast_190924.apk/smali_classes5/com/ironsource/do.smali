.class public final Lcom/ironsource/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/eo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/eo;->d:Lcom/ironsource/eo;

    invoke-virtual {v0}, Lcom/ironsource/eo;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/eo;->b:Lcom/ironsource/eo$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/eo$a;->a(I)Lcom/ironsource/eo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/do;->a:Lcom/ironsource/eo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/eo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/do;->a:Lcom/ironsource/eo;

    return-object v0
.end method
