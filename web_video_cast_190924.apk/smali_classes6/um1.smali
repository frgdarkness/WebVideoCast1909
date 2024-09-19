.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/j8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/j8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lum1;->b:Lcom/inmobi/media/j8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lum1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lum1;->b:Lcom/inmobi/media/j8;

    invoke-static {v0, v1}, Lcom/inmobi/media/j8;->a(Ljava/lang/Object;Lcom/inmobi/media/j8;)V

    return-void
.end method
