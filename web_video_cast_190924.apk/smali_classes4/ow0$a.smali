.class final Low0$a;
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

    iput-object p1, p0, Low0$a;->d:Low0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Low0$a;->d:Low0;

    invoke-virtual {v0}, Low0;->o()[LNH0;

    move-result-object v1

    invoke-static {v0, v1}, Lpw0;->a(LNH0;[LNH0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Low0$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
