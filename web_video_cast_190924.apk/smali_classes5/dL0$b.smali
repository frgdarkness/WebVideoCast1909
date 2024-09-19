.class LdL0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:LGS;

.field private b:LeL0;

.field final synthetic c:LdL0;


# direct methods
.method public constructor <init>(LdL0;LGS;LeL0;)V
    .locals 0

    iput-object p1, p0, LdL0$b;->c:LdL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdL0$b;->a:LGS;

    iput-object p3, p0, LdL0$b;->b:LeL0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LdL0$b;->b:LeL0;

    invoke-virtual {v0}, LeL0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LdL0$b;->a:LGS;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGS;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LdL0$b;->b:LeL0;

    invoke-virtual {v0}, LeL0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LdL0$b;->a:LGS;

    const-string v1, ""

    invoke-interface {v0, v1}, LGS;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LdL0$b;->a:LGS;

    iget-object v1, p0, LdL0$b;->b:LeL0;

    invoke-virtual {v1}, LeL0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGS;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
