.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gh;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->a:Lcom/ironsource/gh;

    iput-object p2, p0, Lhl1;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhl1;->a:Lcom/ironsource/gh;

    iget-object v1, p0, Lhl1;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/gh;->n(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
