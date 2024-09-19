.class final Low0$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0;-><init>(Ljava/lang/String;LMN;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Low0;


# direct methods
.method constructor <init>(Low0;)V
    .locals 0

    iput-object p1, p0, Low0$b;->d:Low0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lm10;
    .locals 1

    iget-object v0, p0, Low0$b;->d:Low0;

    invoke-static {v0}, Low0;->j(Low0;)LMN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMN;->childSerializers()[Lm10;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqw0;->a:[Lm10;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Low0$b;->b()[Lm10;

    move-result-object v0

    return-object v0
.end method
