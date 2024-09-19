.class public final synthetic LPq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q4;

.field public final synthetic b:Lcom/ironsource/y;

.field public final synthetic c:Lcom/ironsource/cr;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq1;->a:Lcom/ironsource/q4;

    iput-object p2, p0, LPq1;->b:Lcom/ironsource/y;

    iput-object p3, p0, LPq1;->c:Lcom/ironsource/cr;

    iput p4, p0, LPq1;->d:I

    iput-object p5, p0, LPq1;->f:Ljava/lang/String;

    iput p6, p0, LPq1;->g:I

    iput-object p7, p0, LPq1;->h:Ljava/lang/String;

    iput-wide p8, p0, LPq1;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LPq1;->a:Lcom/ironsource/q4;

    iget-object v1, p0, LPq1;->b:Lcom/ironsource/y;

    iget-object v2, p0, LPq1;->c:Lcom/ironsource/cr;

    iget v3, p0, LPq1;->d:I

    iget-object v4, p0, LPq1;->f:Ljava/lang/String;

    iget v5, p0, LPq1;->g:I

    iget-object v6, p0, LPq1;->h:Ljava/lang/String;

    iget-wide v7, p0, LPq1;->i:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/q4$a;->c(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
