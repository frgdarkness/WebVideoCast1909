.class public final synthetic LYQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic a:LZQ0;


# direct methods
.method public synthetic constructor <init>(LZQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYQ0;->a:LZQ0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYQ0;->a:LZQ0;

    check-cast p1, Lur;

    invoke-static {v0, p1}, LZQ0;->a(LZQ0;Lur;)V

    return-void
.end method
