.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;->f:F

    invoke-static {v0, p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->M3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;FF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;->a(F)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
