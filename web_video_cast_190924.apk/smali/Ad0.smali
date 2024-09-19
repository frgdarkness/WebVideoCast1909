.class public final synthetic LAd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBd0;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:LIf0$b;


# direct methods
.method public synthetic constructor <init>(LBd0;Lcom/google/common/collect/ImmutableList$Builder;LIf0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd0;->a:LBd0;

    iput-object p2, p0, LAd0;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, LAd0;->c:LIf0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAd0;->a:LBd0;

    iget-object v1, p0, LAd0;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, LAd0;->c:LIf0$b;

    invoke-static {v0, v1, v2}, LBd0;->a(LBd0;Lcom/google/common/collect/ImmutableList$Builder;LIf0$b;)V

    return-void
.end method
