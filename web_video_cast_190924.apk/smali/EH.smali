.class public final synthetic LEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0$a;


# instance fields
.field public final synthetic a:LFH;


# direct methods
.method public synthetic constructor <init>(LFH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH;->a:LFH;

    return-void
.end method


# virtual methods
.method public final a(Lzd0;J)Lyd0;
    .locals 1

    iget-object v0, p0, LEH;->a:LFH;

    invoke-static {v0, p1, p2, p3}, LFH;->f(LFH;Lzd0;J)Lyd0;

    move-result-object p1

    return-object p1
.end method
