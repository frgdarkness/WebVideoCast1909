.class public final Lcom/inmobi/media/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/sc;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sc;D)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/sc;

    iput-wide p2, p0, Lcom/inmobi/media/dd;->b:D

    return-void
.end method
