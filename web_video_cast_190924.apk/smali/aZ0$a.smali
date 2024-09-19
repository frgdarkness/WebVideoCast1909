.class public final LaZ0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaZ0;
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

    invoke-direct {p0}, LaZ0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LaZ0;
    .locals 1

    invoke-static {}, LaZ0;->a()LaZ0;

    move-result-object v0

    return-object v0
.end method
