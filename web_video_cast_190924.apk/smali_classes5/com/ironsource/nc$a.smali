.class public final Lcom/ironsource/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/nc;
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

    invoke-direct {p0}, Lcom/ironsource/nc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/oc;
    .locals 1

    new-instance v0, Lcom/ironsource/oc;

    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    return-object v0
.end method
