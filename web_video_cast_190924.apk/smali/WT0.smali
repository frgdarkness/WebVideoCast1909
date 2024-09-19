.class public final synthetic LWT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LXT0;

.field public final synthetic b:Lmb0$c;


# direct methods
.method public synthetic constructor <init>(LXT0;Lmb0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT0;->a:LXT0;

    iput-object p2, p0, LWT0;->b:Lmb0$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, LWT0;->a:LXT0;

    iget-object v1, p0, LWT0;->b:Lmb0$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LXT0;->n(LXT0;Lmb0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
