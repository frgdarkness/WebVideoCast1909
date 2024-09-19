.class public final synthetic LHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lw30;


# direct methods
.method public synthetic constructor <init>(Lw30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHG;->a:Lw30;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHG;->a:Lw30;

    invoke-static {v0}, LGG$b;->d(Lw30;)Lw30;

    move-result-object v0

    return-object v0
.end method
