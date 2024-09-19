.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1;->a:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lfs1;->b:Z

    iput p3, p0, Lfs1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfs1;->a:Lcom/applovin/impl/s0$a;

    iget-boolean v1, p0, Lfs1;->b:Z

    iget v2, p0, Lfs1;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->a0(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void
.end method
