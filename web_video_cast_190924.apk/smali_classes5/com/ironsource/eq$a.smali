.class public final Lcom/ironsource/eq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eq;
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

    invoke-direct {p0}, Lcom/ironsource/eq$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/eq;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
