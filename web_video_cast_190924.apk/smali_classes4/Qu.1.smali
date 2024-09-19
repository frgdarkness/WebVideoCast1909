.class public final LQu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LlN;


# direct methods
.method public constructor <init>(LlN;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu;->a:LlN;

    return-void
.end method


# virtual methods
.method public final a()LlN;
    .locals 1

    iget-object v0, p0, LQu;->a:LlN;

    return-object v0
.end method
