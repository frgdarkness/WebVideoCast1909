.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gh;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdSize;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->a:Lcom/ironsource/gh;

    iput-object p2, p0, Lkl1;->b:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkl1;->a:Lcom/ironsource/gh;

    iget-object v1, p0, Lkl1;->b:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v0, v1}, Lcom/ironsource/gh;->k(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method
