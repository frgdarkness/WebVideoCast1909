.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Lmq0;)V

    if-gtz p1, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->s(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;->a(I)V

    return-void
.end method
