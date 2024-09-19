.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/i;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/i;->a:Z

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e(Z)V

    return-void
.end method
