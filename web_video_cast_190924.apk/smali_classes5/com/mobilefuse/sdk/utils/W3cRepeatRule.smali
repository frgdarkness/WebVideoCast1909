.class public Lcom/mobilefuse/sdk/utils/W3cRepeatRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysInMonth:[I

.field private daysInWeek:[I

.field private daysInYear:[I

.field private exceptionDates:[Ljava/lang/String;

.field private expires:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private interval:I

.field private monthsInYear:[I

.field private weeksInMonth:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaysInMonth()[I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInMonth:[I

    return-object v0
.end method

.method public getDaysInWeek()[I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInWeek:[I

    return-object v0
.end method

.method public getDaysInYear()[I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInYear:[I

    return-object v0
.end method

.method public getExceptionDates()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->exceptionDates:[Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->interval:I

    return v0
.end method

.method public getMonthsInYear()[I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->monthsInYear:[I

    return-object v0
.end method

.method public getWeeksInMonth()[I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->weeksInMonth:[I

    return-object v0
.end method

.method public setDaysInMonth([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInMonth:[I

    return-void
.end method

.method public setDaysInWeek([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInWeek:[I

    return-void
.end method

.method public setDaysInYear([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->daysInYear:[I

    return-void
.end method

.method public setExceptionDates([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->exceptionDates:[Ljava/lang/String;

    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->expires:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->interval:I

    return-void
.end method

.method public setMonthsInYear([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->monthsInYear:[I

    return-void
.end method

.method public setWeeksInMonth([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->weeksInMonth:[I

    return-void
.end method
