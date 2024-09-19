.class final synthetic Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->invoke()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LTM;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V
    .locals 7

    const-string v5, "refreshIdentifier()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/mobilefuse/sdk/identity/BaseProvider;

    const-string v4, "refreshIdentifier"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->access$refreshIdentifier(Lcom/mobilefuse/sdk/identity/BaseProvider;)V

    return-void
.end method
