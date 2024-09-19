.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method
