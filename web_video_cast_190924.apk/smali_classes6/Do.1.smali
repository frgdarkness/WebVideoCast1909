.class public final synthetic LDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LDo;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Landroid/content/DialogInterface;)V

    return-void
.end method
