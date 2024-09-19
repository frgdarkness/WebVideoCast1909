.class public final Lcom/inmobi/media/w7$h;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/media/w7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/w7$h;->d:Lcom/inmobi/media/w7;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w7$h;->d:Lcom/inmobi/media/w7;

    iget-byte v1, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-boolean v1, v1, Lcom/inmobi/media/i8;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7$h;->d:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->s()V

    :cond_0
    return-void
.end method
