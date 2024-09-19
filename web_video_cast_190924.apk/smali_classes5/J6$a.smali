.class public final LJ6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6;
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

    invoke-direct {p0}, LJ6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LJ6;
    .locals 2

    new-instance v0, LJ6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ6;-><init>(Ljava/lang/String;Ljx;)V

    return-object v0
.end method
