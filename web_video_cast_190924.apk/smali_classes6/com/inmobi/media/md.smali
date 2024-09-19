.class public final Lcom/inmobi/media/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/s5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s5;)V
    .locals 1

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/s5;

    return-void
.end method
