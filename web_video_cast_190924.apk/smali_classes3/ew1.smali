.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xq$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xq$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->a:Lcom/applovin/impl/xq$a;

    iput p2, p0, Lew1;->b:I

    iput-wide p3, p0, Lew1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lew1;->a:Lcom/applovin/impl/xq$a;

    iget v1, p0, Lew1;->b:I

    iget-wide v2, p0, Lew1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/xq$a;->h(Lcom/applovin/impl/xq$a;IJ)V

    return-void
.end method
