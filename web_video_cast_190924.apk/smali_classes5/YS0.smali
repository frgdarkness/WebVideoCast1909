.class public final synthetic LYS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:LZS0;

.field public final synthetic b:LWS0;


# direct methods
.method public synthetic constructor <init>(LZS0;LWS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0;->a:LZS0;

    iput-object p2, p0, LYS0;->b:LWS0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYS0;->a:LZS0;

    iget-object v1, p0, LYS0;->b:LWS0;

    check-cast p1, Lgq;

    invoke-static {v0, v1, p1}, LZS0;->f(LZS0;LWS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
