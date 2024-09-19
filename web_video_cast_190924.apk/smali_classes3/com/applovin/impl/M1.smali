.class public final synthetic Lcom/applovin/impl/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/zi;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/M1;->a:Lcom/applovin/impl/zi;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/M1;->a:Lcom/applovin/impl/zi;

    invoke-static {v0, p1}, Lcom/applovin/impl/zi;->a(Lcom/applovin/impl/zi;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
