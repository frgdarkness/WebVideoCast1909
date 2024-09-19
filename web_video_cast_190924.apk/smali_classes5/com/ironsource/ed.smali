.class public Lcom/ironsource/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/hd;


# direct methods
.method constructor <init>(Lcom/ironsource/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ed;->a:Lcom/ironsource/hd;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ed;->a:Lcom/ironsource/hd;

    invoke-virtual {v0, p1}, Lcom/ironsource/hd;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
