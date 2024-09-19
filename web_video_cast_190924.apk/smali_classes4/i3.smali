.class public final Li3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private limitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li3;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Li3;->limitAdTracking:Z

    return v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li3;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setLimitAdTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Li3;->limitAdTracking:Z

    return-void
.end method
