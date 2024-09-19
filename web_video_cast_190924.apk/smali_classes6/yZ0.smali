.class public final synthetic LyZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/N;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZ0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/N;

    iput-object p2, p0, LyZ0;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LyZ0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/N;

    iget-object v1, p0, LyZ0;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->b(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;Landroid/view/View;)V

    return-void
.end method
