.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z1;

.field public final synthetic b:Lcom/inmobi/media/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z1;Lcom/inmobi/media/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->a:Lcom/inmobi/media/z1;

    iput-object p2, p0, Lwu1;->b:Lcom/inmobi/media/v7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwu1;->a:Lcom/inmobi/media/z1;

    iget-object v1, p0, Lwu1;->b:Lcom/inmobi/media/v7;

    invoke-static {v0, v1}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/z1;Lcom/inmobi/media/v7;)V

    return-void
.end method
