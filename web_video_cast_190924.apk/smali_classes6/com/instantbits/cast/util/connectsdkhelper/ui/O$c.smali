.class public abstract Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/O$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 2

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
