.class public final synthetic LRi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi1;->a:Lcom/inmobi/media/d6;

    iput p2, p0, LRi1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRi1;->a:Lcom/inmobi/media/d6;

    iget v1, p0, LRi1;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;I)V

    return-void
.end method
