.class public final LF30$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30$c;
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

    invoke-direct {p0}, LF30$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF30$c;
    .locals 1

    invoke-static {}, LF30$c;->b()LF30$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()LF30$c;
    .locals 1

    invoke-static {}, LF30$c;->c()LF30$c;

    move-result-object v0

    return-object v0
.end method
