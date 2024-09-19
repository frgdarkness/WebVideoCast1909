.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LMo;

.field private final b:LMo;

.field private final c:LMo;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "mainDevice"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartTVDevice"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialAppID"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a:LMo;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b:LMo;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c:LMo;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->e:Z

    iput-boolean p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->f:Z

    iput-boolean p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->g:Z

    iput-boolean p8, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LMo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b:LMo;

    return-object v0
.end method

.method public final c()LMo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a:LMo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a:LMo;

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    iget-object v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a:LMo;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b:LMo;

    iget-object p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b:LMo;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()LMo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c:LMo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a:LMo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b:LMo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
