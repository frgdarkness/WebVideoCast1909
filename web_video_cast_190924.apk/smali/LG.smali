.class public final synthetic LLG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:LcC0;


# direct methods
.method public synthetic constructor <init>(LcC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLG;->a:LcC0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLG;->a:LcC0;

    invoke-static {v0}, LGG$b;->a(LcC0;)LcC0;

    move-result-object v0

    return-object v0
.end method
