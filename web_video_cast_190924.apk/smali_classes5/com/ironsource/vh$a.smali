.class public final Lcom/ironsource/vh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vh;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vh$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/vh$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/vh$a;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-static {v0, p0, p1}, Lcom/ironsource/vh;->a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ironsource/vh;->a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vh$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/vh$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 5

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/vh;->a()Lcom/ironsource/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vh$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, Lcom/ironsource/vh$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/vh$a;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v4, LFu1;

    invoke-direct {v4, v1, p1, v2, v3}, LFu1;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v4}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/vh;->a()Lcom/ironsource/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vh$a;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v2, LEu1;

    invoke-direct {v2, v1, p1}, LEu1;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
