.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    iget v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    iget p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
