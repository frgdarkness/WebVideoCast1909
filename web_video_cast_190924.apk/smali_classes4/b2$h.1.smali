.class public final Lb2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lb2;


# direct methods
.method constructor <init>(Lb2;)V
    .locals 0

    iput-object p1, p0, Lb2$h;->this$0:Lb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lb2$h;->this$0:Lb2;

    invoke-virtual {v0, p1}, Lb2;->setRequestedOrientation(I)V

    return-void
.end method
