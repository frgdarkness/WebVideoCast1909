.class public final synthetic LCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGo;


# direct methods
.method public synthetic constructor <init>(LGo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo;->a:LGo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCo;->a:LGo;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->j(LGo;)V

    return-void
.end method
