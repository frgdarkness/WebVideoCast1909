.class public final synthetic LTn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m1;

.field public final synthetic b:Lcom/inmobi/media/ib;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m1;Lcom/inmobi/media/ib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn1;->a:Lcom/inmobi/media/m1;

    iput-object p2, p0, LTn1;->b:Lcom/inmobi/media/ib;

    iput p3, p0, LTn1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTn1;->a:Lcom/inmobi/media/m1;

    iget-object v1, p0, LTn1;->b:Lcom/inmobi/media/ib;

    iget v2, p0, LTn1;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/ib;I)V

    return-void
.end method
