.class public final LwP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwP;->i(JLZg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg;

.field final synthetic b:LwP;


# direct methods
.method public constructor <init>(LZg;LwP;)V
    .locals 0

    iput-object p1, p0, LwP$a;->a:LZg;

    iput-object p2, p0, LwP$a;->b:LwP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LwP$a;->a:LZg;

    iget-object v1, p0, LwP$a;->b:LwP;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v1, v2}, LZg;->w(Lxq;Ljava/lang/Object;)V

    return-void
.end method
