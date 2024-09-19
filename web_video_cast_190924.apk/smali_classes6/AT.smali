.class public final synthetic LAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

.field public final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT;->a:Landroid/content/Context;

    iput-object p2, p0, LAT;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    iput-object p3, p0, LAT;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 3

    iget-object v0, p0, LAT;->a:Landroid/content/Context;

    iget-object v1, p0, LAT;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    iget-object v2, p0, LAT;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->b(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;Lv70;LbA;)V

    return-void
.end method
