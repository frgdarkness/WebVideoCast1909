.class public final synthetic LIn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l0;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l0;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn1;->a:Lcom/inmobi/media/l0;

    iput-byte p2, p0, LIn1;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIn1;->a:Lcom/inmobi/media/l0;

    iget-byte v1, p0, LIn1;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/l0$c;->a(Lcom/inmobi/media/l0;B)V

    return-void
.end method
