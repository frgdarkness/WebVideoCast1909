.class public final synthetic LPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public final synthetic b:LMz;

.field public final synthetic c:LMz$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iput-object p2, p0, LPz;->b:LMz;

    iput-object p3, p0, LPz;->c:LMz$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LPz;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iget-object v1, p0, LPz;->b:LMz;

    iget-object v2, p0, LPz;->c:LMz$b;

    invoke-static {v0, v1, v2, p1}, LMz$b;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;LMz$b;Landroid/view/View;)V

    return-void
.end method
