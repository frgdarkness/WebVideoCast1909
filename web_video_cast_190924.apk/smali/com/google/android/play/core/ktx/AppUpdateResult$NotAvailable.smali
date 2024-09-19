.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotAvailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    invoke-direct {v0}, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;-><init>()V

    sput-object v0, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Ljx;)V

    return-void
.end method
