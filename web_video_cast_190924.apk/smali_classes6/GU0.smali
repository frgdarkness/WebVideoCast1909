.class public final synthetic LGU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LyA;

.field public final synthetic b:LzA;


# direct methods
.method public synthetic constructor <init>(LyA;LzA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGU0;->a:LyA;

    iput-object p2, p0, LGU0;->b:LzA;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LGU0;->a:LyA;

    iget-object v1, p0, LGU0;->b:LzA;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->c(LyA;LzA;Landroid/content/DialogInterface;)V

    return-void
.end method
