.class public final synthetic LOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public final synthetic b:LMz;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iput-object p2, p0, LOz;->b:LMz;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LOz;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iget-object v1, p0, LOz;->b:LMz;

    invoke-static {v0, v1, p1, p2}, LMz$b;->c(Lcom/instantbits/cast/util/connectsdkhelper/control/b;LMz;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
