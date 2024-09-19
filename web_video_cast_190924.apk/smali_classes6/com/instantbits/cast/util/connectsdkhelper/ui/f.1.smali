.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

.field public final synthetic b:LMo;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;->b:LMo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/f;->b:LMo;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->b(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LMo;Landroid/view/View;)V

    return-void
.end method
