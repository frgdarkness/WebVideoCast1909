.class public final synthetic LQr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr1;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, LQr1;->b:Ljava/lang/String;

    iput-wide p3, p0, LQr1;->c:J

    iput-wide p5, p0, LQr1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LQr1;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, LQr1;->b:Ljava/lang/String;

    iget-wide v2, p0, LQr1;->c:J

    iget-wide v4, p0, LQr1;->d:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/s0;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->o(Lcom/applovin/impl/s0$a;Ljava/lang/String;JJLcom/applovin/impl/s0;)V

    return-void
.end method
