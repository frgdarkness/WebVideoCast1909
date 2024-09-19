.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;
.super Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->e:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;->e:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-static {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->h(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method
