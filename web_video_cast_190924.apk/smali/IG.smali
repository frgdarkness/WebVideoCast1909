.class public final synthetic LIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:LNY0;


# direct methods
.method public synthetic constructor <init>(LNY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIG;->a:LNY0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIG;->a:LNY0;

    invoke-static {v0}, LGG$b;->f(LNY0;)LNY0;

    move-result-object v0

    return-object v0
.end method
