.class public final Lcom/mbridge/msdk/foundation/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/g;->b:Z

    return v0
.end method
