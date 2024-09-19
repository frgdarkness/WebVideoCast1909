.class public final Lheaderbidding/v1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/b;
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

    invoke-direct {p0}, Lheaderbidding/v1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;)Lheaderbidding/v1/b;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lheaderbidding/v1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lheaderbidding/v1/b;-><init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;Ljx;)V

    return-object v0
.end method
