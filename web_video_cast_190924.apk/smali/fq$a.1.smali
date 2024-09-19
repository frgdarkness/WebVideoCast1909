.class public final Lfq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
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

    invoke-direct {p0}, Lfq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p3

    return p2
.end method

.method public final b(III)I
    .locals 0

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method
