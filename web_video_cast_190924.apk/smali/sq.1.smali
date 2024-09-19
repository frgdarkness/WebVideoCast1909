.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg$c;


# instance fields
.field public final synthetic a:LZy;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->a:LZy;

    iput-object p2, p0, Lsq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachCompleter(LLg$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsq;->a:LZy;

    iget-object v1, p0, Lsq;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ltq;->a(LZy;Ljava/lang/Object;LLg$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
