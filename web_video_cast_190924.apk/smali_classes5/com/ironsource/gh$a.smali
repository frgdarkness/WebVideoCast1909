.class public final Lcom/ironsource/gh$a;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gh;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/gh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/gh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gh$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/gh$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/gh$a;->c:Lcom/ironsource/gh;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/gh$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/gh$a;->c:Lcom/ironsource/gh;

    invoke-virtual {v1, v0}, Lcom/ironsource/gh;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gh$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/gh$a;->c:Lcom/ironsource/gh;

    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v2, v0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createLevelPlayAdSize(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
