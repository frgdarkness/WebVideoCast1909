.class public final synthetic Lcom/applovin/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f1;

.field public final synthetic b:Lcom/applovin/impl/cd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/cd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C0;->a:Lcom/applovin/impl/f1;

    iput-object p2, p0, Lcom/applovin/impl/C0;->b:Lcom/applovin/impl/cd$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/C0;->a:Lcom/applovin/impl/f1;

    iget-object v1, p0, Lcom/applovin/impl/C0;->b:Lcom/applovin/impl/cd$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Lcom/applovin/impl/cd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
