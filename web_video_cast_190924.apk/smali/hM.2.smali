.class public final synthetic LhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:LiM;


# direct methods
.method public synthetic constructor <init>(LiM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhM;->a:LiM;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhM;->a:LiM;

    check-cast p1, LyY0;

    invoke-virtual {v0, p1}, LiM;->n(LyY0;)LyY0;

    move-result-object p1

    return-object p1
.end method
