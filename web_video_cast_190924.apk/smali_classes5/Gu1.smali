.class public final synthetic LGu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic b:Lcom/ironsource/en;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu1;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, LGu1;->b:Lcom/ironsource/en;

    iput-object p3, p0, LGu1;->c:Landroid/content/Context;

    iput-object p4, p0, LGu1;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LGu1;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, LGu1;->b:Lcom/ironsource/en;

    iget-object v2, p0, LGu1;->c:Landroid/content/Context;

    iget-object v3, p0, LGu1;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/vh$b;->b(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
