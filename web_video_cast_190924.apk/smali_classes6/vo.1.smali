.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LVM;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iput-object p2, p0, Lvo;->b:Landroid/app/Activity;

    iput-object p3, p0, Lvo;->c:LVM;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 3

    iget-object v0, p0, Lvo;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iget-object v1, p0, Lvo;->b:Landroid/app/Activity;

    iget-object v2, p0, Lvo;->c:LVM;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->m(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lv70;LbA;)V

    return-void
.end method
