.class public final synthetic LCp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ok;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ok;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp1;->a:Lcom/applovin/impl/ok;

    iput-object p2, p0, LCp1;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCp1;->a:Lcom/applovin/impl/ok;

    iget-object v1, p0, LCp1;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/applovin/impl/ok;->b(Lcom/applovin/impl/ok;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
