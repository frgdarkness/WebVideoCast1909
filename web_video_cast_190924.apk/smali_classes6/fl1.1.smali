.class public final synthetic Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gd;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gd;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1;->a:Lcom/inmobi/media/gd;

    iput-byte p2, p0, Lfl1;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfl1;->a:Lcom/inmobi/media/gd;

    iget-byte v1, p0, Lfl1;->b:B

    invoke-static {v0, v1}, Lcom/inmobi/media/gd;->a(Lcom/inmobi/media/gd;B)V

    return-void
.end method
