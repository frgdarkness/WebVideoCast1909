.class public final synthetic LID0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/RokuChannelService;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID0;->a:Lcom/connectsdk/service/RokuChannelService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LID0;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-static {v0}, Lcom/connectsdk/service/RokuChannelService;->e1(Lcom/connectsdk/service/RokuChannelService;)V

    return-void
.end method
