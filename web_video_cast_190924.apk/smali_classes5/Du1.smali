.class public final synthetic LDu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic b:Lcom/ironsource/hh;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu1;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, LDu1;->b:Lcom/ironsource/hh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDu1;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, LDu1;->b:Lcom/ironsource/hh;

    invoke-static {v0, v1}, Lcom/ironsource/vh;->e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V

    return-void
.end method
