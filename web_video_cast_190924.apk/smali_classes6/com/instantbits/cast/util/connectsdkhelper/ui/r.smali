.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LBM0;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;


# direct methods
.method public synthetic constructor <init>(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;->a:LBM0;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;->a:LBM0;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->j(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/RadioGroup;I)V

    return-void
.end method
