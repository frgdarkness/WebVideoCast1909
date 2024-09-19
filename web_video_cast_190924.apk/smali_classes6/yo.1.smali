.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lyo;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;

    iput-wide p3, p0, Lyo;->c:J

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lyo;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Lyo;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;

    iget-wide v2, p0, Lyo;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->g(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;JLandroid/content/DialogInterface;)V

    return-void
.end method
