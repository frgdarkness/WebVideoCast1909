.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n6;

.field public final synthetic b:Lcom/inmobi/media/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n6;Lcom/inmobi/media/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->a:Lcom/inmobi/media/n6;

    iput-object p2, p0, Lmo1;->b:Lcom/inmobi/media/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmo1;->a:Lcom/inmobi/media/n6;

    iget-object v1, p0, Lmo1;->b:Lcom/inmobi/media/b2;

    invoke-static {v0, v1}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/n6;Lcom/inmobi/media/b2;)V

    return-void
.end method
