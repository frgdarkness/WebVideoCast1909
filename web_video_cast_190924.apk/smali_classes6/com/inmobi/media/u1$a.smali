.class public final Lcom/inmobi/media/u1$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/u1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/u1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u1$a;->a:Lcom/inmobi/media/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/u1$a;->a:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->f()Lcom/inmobi/media/p6;

    move-result-object v0

    return-object v0
.end method
