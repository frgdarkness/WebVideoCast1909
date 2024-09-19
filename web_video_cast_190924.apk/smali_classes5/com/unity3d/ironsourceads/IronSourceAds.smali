.class public final Lcom/unity3d/ironsourceads/IronSourceAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/IronSourceAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/IronSourceAds;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/IronSourceAds;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/IronSourceAds;->INSTANCE:Lcom/unity3d/ironsourceads/IronSourceAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xf;->a:Lcom/ironsource/xf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/xf;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
