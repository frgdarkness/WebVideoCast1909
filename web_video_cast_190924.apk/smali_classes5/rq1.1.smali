.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ph;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->a:Lcom/ironsource/ph;

    iput-object p2, p0, Lrq1;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrq1;->a:Lcom/ironsource/ph;

    iget-object v1, p0, Lrq1;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/ph;->i(Lcom/ironsource/ph;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
