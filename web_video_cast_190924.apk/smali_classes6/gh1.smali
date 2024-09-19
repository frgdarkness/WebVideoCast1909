.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Lcom/inmobi/media/b7;

    iput-object p2, p0, Lgh1;->b:Landroid/content/Context;

    iput-object p3, p0, Lgh1;->c:Ljava/lang/String;

    iput-object p4, p0, Lgh1;->d:Lcom/inmobi/media/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgh1;->a:Lcom/inmobi/media/b7;

    iget-object v1, p0, Lgh1;->b:Landroid/content/Context;

    iget-object v2, p0, Lgh1;->c:Ljava/lang/String;

    iget-object v3, p0, Lgh1;->d:Lcom/inmobi/media/u6;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    return-void
.end method
