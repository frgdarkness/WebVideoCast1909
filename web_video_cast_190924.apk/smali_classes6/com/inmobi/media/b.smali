.class public final Lcom/inmobi/media/b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/b;->a:LTM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b;->a:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
