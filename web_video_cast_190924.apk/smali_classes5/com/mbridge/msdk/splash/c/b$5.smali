.class final Lcom/mbridge/msdk/splash/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$5;->b:Lcom/mbridge/msdk/splash/c/b;

    iput p2, p0, Lcom/mbridge/msdk/splash/c/b$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$5;->b:Lcom/mbridge/msdk/splash/c/b;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/b$5;->a:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/splash/c/b;I)V

    return-void
.end method
