.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/p;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/p;->a:Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b(Landroid/app/NotificationManager;)V

    return-void
.end method
