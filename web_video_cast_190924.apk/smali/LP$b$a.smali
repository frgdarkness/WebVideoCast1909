.class public final LLP$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLP$b;
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

    invoke-direct {p0}, LLP$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLP$b;
    .locals 1

    invoke-static {}, LLP$b;->a()LLP$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()LLP$b;
    .locals 1

    invoke-static {}, LLP$b;->b()LLP$b;

    move-result-object v0

    return-object v0
.end method
