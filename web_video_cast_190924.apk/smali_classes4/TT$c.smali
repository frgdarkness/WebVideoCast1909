.class public final LTT$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private impressionListener:LTT$b;

.field private minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionListener()LTT$b;
    .locals 1

    iget-object v0, p0, LTT$c;->impressionListener:LTT$b;

    return-object v0
.end method

.method public final getMinViewablePercent()I
    .locals 1

    iget v0, p0, LTT$c;->minViewablePercent:I

    return v0
.end method

.method public final setImpressionListener(LTT$b;)V
    .locals 0

    iput-object p1, p0, LTT$c;->impressionListener:LTT$b;

    return-void
.end method

.method public final setMinViewablePercent(I)V
    .locals 0

    iput p1, p0, LTT$c;->minViewablePercent:I

    return-void
.end method
