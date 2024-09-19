.class public final synthetic LX61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX61;->a:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX61;->a:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-static {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->a(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V

    return-void
.end method
