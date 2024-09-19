.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/cc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1;->a:Lcom/applovin/impl/cc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lti1;->a:Lcom/applovin/impl/cc;

    invoke-static {v0, p1}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
