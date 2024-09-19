.class public final synthetic LY41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY41;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LY41;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->b(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Ljava/util/List;)V

    return-void
.end method
