.class public final Lcom/ironsource/ud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ud$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ud;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v3

    new-instance v8, Lcom/ironsource/ti;

    const-string v1, "controllerManager"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ti;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/he;Lcom/ironsource/j2;ILjx;)V

    new-instance v1, Lcom/ironsource/ud;

    new-instance v2, Lcom/ironsource/nd;

    invoke-direct {v2}, Lcom/ironsource/nd;-><init>()V

    invoke-direct {v1, v0, v8, v2}, Lcom/ironsource/ud;-><init>(Ljava/lang/String;Lcom/ironsource/ui;Lcom/ironsource/md;)V

    return-object v1
.end method
