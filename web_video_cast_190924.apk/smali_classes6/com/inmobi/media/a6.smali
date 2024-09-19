.class public final Lcom/inmobi/media/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p7;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p7;)V
    .locals 1

    const-string v0, "mediationSpecificConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/p7;

    return-void
.end method
