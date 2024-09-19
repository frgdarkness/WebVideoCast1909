.class public LBI0;
.super Ljava/lang/Error;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput p1, p0, LBI0;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput p1, p0, LBI0;->a:I

    iput-object p3, p0, LBI0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)LBI0;
    .locals 3

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const-string v0, "Bad Request"

    goto :goto_0

    :cond_0
    const/16 v0, 0x191

    if-ne p0, v0, :cond_1

    const-string v0, "Unauthorized"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_2

    const-string v0, "Internal Server Error"

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_3

    const-string v0, "Service Unavailable"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown Error"

    :goto_0
    new-instance v1, LBI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d()LBI0;
    .locals 1

    new-instance v0, LMm0;

    invoke-direct {v0}, LMm0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LBI0;->a:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBI0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceCommandError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBI0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBI0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
