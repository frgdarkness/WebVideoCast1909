.class public final Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field private final method:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    iput p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    iput-object p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->copy(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    iget v1, p1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEvent()Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object v0
.end method

.method public final getMethod()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeEventTracker(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->event:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
