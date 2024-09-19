.class public final LmH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlH0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LlN;

.field private final c:LlN;

.field private final d:LlN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LlN;LlN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH0;->a:Ljava/lang/Object;

    iput-object p2, p0, LmH0;->b:LlN;

    iput-object p3, p0, LmH0;->c:LlN;

    invoke-static {}, LsH0;->c()LlN;

    move-result-object p1

    iput-object p1, p0, LmH0;->d:LlN;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LlN;LlN;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LmH0;-><init>(Ljava/lang/Object;LlN;LlN;)V

    return-void
.end method


# virtual methods
.method public a()LlN;
    .locals 1

    iget-object v0, p0, LmH0;->b:LlN;

    return-object v0
.end method

.method public b()LlN;
    .locals 1

    iget-object v0, p0, LmH0;->c:LlN;

    return-object v0
.end method

.method public c()LlN;
    .locals 1

    iget-object v0, p0, LmH0;->d:LlN;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmH0;->a:Ljava/lang/Object;

    return-object v0
.end method
