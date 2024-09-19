.class public final synthetic LjU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LjU;->a:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    return-void
.end method
