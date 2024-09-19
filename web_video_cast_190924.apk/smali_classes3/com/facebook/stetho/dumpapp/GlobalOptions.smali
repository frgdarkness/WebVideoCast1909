.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string v1, "Print this help"

    const-string v2, "h"

    const-string v3, "help"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    new-instance v1, Lorg/apache/commons/cli/Option;

    const-string v2, "list"

    const-string v3, "List available plugins"

    const-string v5, "l"

    invoke-direct {v1, v5, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    new-instance v2, Lorg/apache/commons/cli/Option;

    const/4 v3, 0x1

    const-string v4, "Specify target process"

    const-string v5, "p"

    const-string v6, "process"

    invoke-direct {v2, v5, v6, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    new-instance v3, Lorg/apache/commons/cli/Options;

    invoke-direct {v3}, Lorg/apache/commons/cli/Options;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {v3, v0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    return-void
.end method
