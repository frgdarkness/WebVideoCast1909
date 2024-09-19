.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/de;

.field public final synthetic b:Lcom/inmobi/media/e;

.field public final synthetic c:Z

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/de;Lcom/inmobi/media/e;ZS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->a:Lcom/inmobi/media/de;

    iput-object p2, p0, Lui1;->b:Lcom/inmobi/media/e;

    iput-boolean p3, p0, Lui1;->c:Z

    iput-short p4, p0, Lui1;->d:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lui1;->a:Lcom/inmobi/media/de;

    iget-object v1, p0, Lui1;->b:Lcom/inmobi/media/e;

    iget-boolean v2, p0, Lui1;->c:Z

    iget-short v3, p0, Lui1;->d:S

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/de;Lcom/inmobi/media/e;ZS)V

    return-void
.end method
