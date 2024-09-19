.class public final Lcom/instantbits/cast/webvideo/v$a;
.super LRx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v;->u(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/v$a;->d:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    invoke-direct {p0, p3, p4, p1}, LRx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$a;->d:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    return-wide v0
.end method
