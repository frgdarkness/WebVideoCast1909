.class public final synthetic LDZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;

.field public final synthetic b:Lv70;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;Lv70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;

    iput-object p2, p0, LDZ0;->b:Lv70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LDZ0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;

    iget-object v1, p0, LDZ0;->b:Lv70;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;Lv70;Landroid/view/View;)V

    return-void
.end method
