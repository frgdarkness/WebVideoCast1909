.class public final synthetic LMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public synthetic constructor <init>(LNm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LMm;->a:LNm;

    invoke-static {v0}, LNm;->a(LNm;)V

    return-void
.end method
