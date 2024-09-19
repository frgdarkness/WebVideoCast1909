.class public final synthetic Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki1;->a:Lcom/inmobi/ads/controllers/c;

    iput p2, p0, Lki1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki1;->a:Lcom/inmobi/ads/controllers/c;

    iget v1, p0, Lki1;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/c;->A(Lcom/inmobi/ads/controllers/c;I)V

    return-void
.end method
