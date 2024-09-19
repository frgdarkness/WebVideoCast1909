.class public final Lcom/inmobi/media/h7;
.super Lcom/inmobi/media/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/a4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a4;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/media/d;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/inmobi/media/h7;->a:Lcom/inmobi/media/a4;

    return-void
.end method
