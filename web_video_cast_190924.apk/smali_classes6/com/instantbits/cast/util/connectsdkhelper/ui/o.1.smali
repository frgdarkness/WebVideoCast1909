.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/o;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/o;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/o;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/o;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;->h(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Landroid/view/View;)V

    return-void
.end method
