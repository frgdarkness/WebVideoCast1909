.class public final synthetic Lcom/applovin/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x1$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C1;->a:Lcom/applovin/impl/x1$a$a$a;

    iput p2, p0, Lcom/applovin/impl/C1;->b:I

    iput-wide p3, p0, Lcom/applovin/impl/C1;->c:J

    iput-wide p5, p0, Lcom/applovin/impl/C1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/C1;->a:Lcom/applovin/impl/x1$a$a$a;

    iget v1, p0, Lcom/applovin/impl/C1;->b:I

    iget-wide v2, p0, Lcom/applovin/impl/C1;->c:J

    iget-wide v4, p0, Lcom/applovin/impl/C1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/x1$a$a;->b(Lcom/applovin/impl/x1$a$a$a;IJJ)V

    return-void
.end method
