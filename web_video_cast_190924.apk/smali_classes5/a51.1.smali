.class public final synthetic La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La51;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La51;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->a(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Ld21;

    move-result-object v0

    return-object v0
.end method
