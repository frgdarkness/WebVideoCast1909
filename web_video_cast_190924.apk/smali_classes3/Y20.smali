.class public final LY20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LY20;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LY20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY20;->a:Ljava/lang/Object;

    iput-object p2, p0, LY20;->b:LY20;

    return-void
.end method


# virtual methods
.method public a(LY20;)V
    .locals 1

    iget-object v0, p0, LY20;->b:LY20;

    if-nez v0, :cond_0

    iput-object p1, p0, LY20;->b:LY20;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()LY20;
    .locals 1

    iget-object v0, p0, LY20;->b:LY20;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY20;->a:Ljava/lang/Object;

    return-object v0
.end method
