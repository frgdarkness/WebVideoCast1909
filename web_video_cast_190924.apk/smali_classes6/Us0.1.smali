.class public final synthetic LUs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUs0;->a:Ljava/lang/String;

    iput-object p2, p0, LUs0;->b:Lmc0;

    return-void
.end method


# virtual methods
.method public final a(LNp0;)V
    .locals 2

    iget-object v0, p0, LUs0;->a:Ljava/lang/String;

    iget-object v1, p0, LUs0;->b:Lmc0;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a(Ljava/lang/String;Lmc0;LNp0;)V

    return-void
.end method
