.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    instance-of p1, p2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, p2

    check-cast p3, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    invoke-virtual {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$b;

    if-eqz p1, :cond_1

    const-string p1, "original"

    :goto_0
    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->e:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    return v0
.end method

.method public final d()Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    iget-object v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    iget-boolean v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    iget-boolean p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
