.class LQ40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ40;
    .locals 1

    new-instance v0, LQ40;

    invoke-direct {v0}, LQ40;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ40$a;->a()LQ40;

    move-result-object v0

    return-object v0
.end method
