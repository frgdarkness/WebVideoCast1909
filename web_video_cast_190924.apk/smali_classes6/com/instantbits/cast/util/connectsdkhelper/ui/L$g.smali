.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-lez p3, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    invoke-virtual {p4, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    move-result-object p3

    iget-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-boolean p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;->d:Z

    invoke-static {p1, p2, p3, p4, p5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->l(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
