.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/i;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/i;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;Landroid/view/View;)V

    return-void
.end method
