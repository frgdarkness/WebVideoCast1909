.class public final synthetic LSs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:LdB0;

.field public final synthetic b:Lcom/inmobi/media/sa;


# direct methods
.method public synthetic constructor <init>(LdB0;Lcom/inmobi/media/sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs1;->a:LdB0;

    iput-object p2, p0, LSs1;->b:Lcom/inmobi/media/sa;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, LSs1;->a:LdB0;

    iget-object v1, p0, LSs1;->b:Lcom/inmobi/media/sa;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/sa;->a(LdB0;Lcom/inmobi/media/sa;I)V

    return-void
.end method
