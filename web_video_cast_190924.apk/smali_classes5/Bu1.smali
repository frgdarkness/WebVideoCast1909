.class public final synthetic LBu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBu1;->a:Landroid/content/Context;

    iput-object p2, p0, LBu1;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p3, p0, LBu1;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBu1;->a:Landroid/content/Context;

    iget-object v1, p0, LBu1;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, LBu1;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/vh;->d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
