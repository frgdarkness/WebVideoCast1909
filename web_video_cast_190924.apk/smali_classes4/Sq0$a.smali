.class public final LSq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSq0;->c(LrH0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LrH0;

.field final synthetic b:LSq0;


# direct methods
.method public constructor <init>(LrH0;LSq0;)V
    .locals 0

    iput-object p1, p0, LSq0$a;->a:LrH0;

    iput-object p2, p0, LSq0$a;->b:LSq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSq0$a;->a:LrH0;

    iget-object v1, p0, LSq0$a;->b:LSq0;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v1, v2}, LrH0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
