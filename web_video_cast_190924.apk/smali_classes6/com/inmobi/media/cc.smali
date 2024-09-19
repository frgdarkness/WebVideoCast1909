.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/cc;->a:D

    sget-object p1, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/cb;

    invoke-virtual {p1}, Lcom/inmobi/media/cb;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/cc;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/inmobi/media/cc;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/cc;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
