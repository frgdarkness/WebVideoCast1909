.class public final synthetic LKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN;


# instance fields
.field public final synthetic a:LLH;


# direct methods
.method public synthetic constructor <init>(LLH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH;->a:LLH;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKH;->a:LLH;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LLH;->a(LLH;Ljava/lang/Integer;)Leq0;

    move-result-object p1

    return-object p1
.end method
