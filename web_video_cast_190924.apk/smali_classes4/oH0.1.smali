.class public final LoH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LlN;

.field private final c:LlN;

.field private final d:LlN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LlN;LlN;LlN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH0;->a:Ljava/lang/Object;

    iput-object p2, p0, LoH0;->b:LlN;

    iput-object p3, p0, LoH0;->c:LlN;

    iput-object p4, p0, LoH0;->d:LlN;

    return-void
.end method


# virtual methods
.method public a()LlN;
    .locals 1

    iget-object v0, p0, LoH0;->b:LlN;

    return-object v0
.end method

.method public b()LlN;
    .locals 1

    iget-object v0, p0, LoH0;->d:LlN;

    return-object v0
.end method

.method public c()LlN;
    .locals 1

    iget-object v0, p0, LoH0;->c:LlN;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoH0;->a:Ljava/lang/Object;

    return-object v0
.end method
