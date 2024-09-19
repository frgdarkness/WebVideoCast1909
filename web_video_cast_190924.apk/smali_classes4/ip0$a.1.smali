.class public final Lip0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lip0$a;-><init>()V

    return-void
.end method

.method public static synthetic getDESTROY_DELAY_MS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDESTROY_DELAY_MS()J
    .locals 2

    invoke-static {}, Lip0;->access$getDESTROY_DELAY_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method
