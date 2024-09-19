.class final Lcom/ironsource/df$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/df;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/df$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/df$a;

    invoke-direct {v0}, Lcom/ironsource/df$a;-><init>()V

    sput-object v0, Lcom/ironsource/df$a;->a:Lcom/ironsource/df$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    sget-object v0, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    const-string v1, "Load task config is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/s9;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/df$a;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method
