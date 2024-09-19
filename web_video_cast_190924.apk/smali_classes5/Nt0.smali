.class public LNt0;
.super Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LnI;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LnI;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;-><init>()V

    iput-object p2, p0, LNt0;->b:LnI;

    iput-boolean p3, p0, LNt0;->c:Z

    iput-object p1, p0, LNt0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LnI;
    .locals 1

    iget-object v0, p0, LNt0;->b:LnI;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNt0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LNt0;->c:Z

    return v0
.end method
