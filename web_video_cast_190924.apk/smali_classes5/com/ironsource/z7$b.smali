.class public final Lcom/ironsource/z7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/wp;


# direct methods
.method public constructor <init>(ZJLcom/ironsource/wp;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/z7$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/z7$b;->b:J

    iput-object p4, p0, Lcom/ironsource/z7$b;->c:Lcom/ironsource/wp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/z7$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/z7$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/ironsource/z7$b;->c:Lcom/ironsource/wp;

    invoke-interface {v1}, Lcom/ironsource/wp;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/z7$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    :cond_0
    sget-object v1, Lcom/ironsource/ym;->w:Lcom/ironsource/ym$a;

    invoke-virtual {v0}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/wp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z7$b;->c:Lcom/ironsource/wp;

    return-object v0
.end method
