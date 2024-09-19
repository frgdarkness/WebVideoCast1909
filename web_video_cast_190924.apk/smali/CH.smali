.class public final synthetic LCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:LFH;


# direct methods
.method public synthetic constructor <init>(LFH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCH;->a:LFH;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCH;->a:LFH;

    invoke-static {v0}, LFH;->i(LFH;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
