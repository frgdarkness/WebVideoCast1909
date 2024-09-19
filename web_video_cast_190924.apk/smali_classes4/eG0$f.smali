.class final LeG0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LXF0;
    .locals 1

    sget-object v0, LeG0$e;->a:LXF0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeG0$f;->a()LXF0;

    move-result-object v0

    return-object v0
.end method
