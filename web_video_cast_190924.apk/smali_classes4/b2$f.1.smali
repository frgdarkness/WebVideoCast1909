.class public final Lb2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $signalManager$delegate:LX10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX10;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lb2;


# direct methods
.method constructor <init>(Lb2;LX10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2;",
            "LX10;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb2$f;->this$0:Lb2;

    iput-object p2, p0, Lb2$f;->$signalManager$delegate:LX10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lb2$f;->this$0:Lb2;

    invoke-static {v0}, Lb2;->access$getUnclosedAd$p(Lb2;)LP11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2$f;->$signalManager$delegate:LX10;

    invoke-static {v1}, Lb2;->access$onCreate$lambda-2(LX10;)LYK0;

    move-result-object v1

    invoke-virtual {v1, v0}, LYK0;->removeUnclosedAd(LP11;)V

    :cond_0
    iget-object v0, p0, Lb2$f;->this$0:Lb2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
