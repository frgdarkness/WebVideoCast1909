.class final LL41;
.super LAN0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:LAN0$b;

.field private final e:LX40;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LAN0$b;LX40;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAN0;-><init>()V

    iput-object p1, p0, LL41;->b:Ljava/lang/Object;

    iput-object p2, p0, LL41;->c:Ljava/lang/String;

    iput-object p3, p0, LL41;->d:LAN0$b;

    iput-object p4, p0, LL41;->e:LX40;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL41;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;LVM;)LAN0;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL41;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, LFI;

    iget-object v1, p0, LL41;->b:Ljava/lang/Object;

    iget-object v2, p0, LL41;->c:Ljava/lang/String;

    iget-object v4, p0, LL41;->e:LX40;

    iget-object v5, p0, LL41;->d:LAN0$b;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LFI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX40;LAN0$b;)V

    :goto_0
    return-object p2
.end method
