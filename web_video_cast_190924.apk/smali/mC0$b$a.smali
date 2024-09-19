.class LmC0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmC0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lup;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:LmC0$b;


# direct methods
.method constructor <init>(LmC0$b;Lup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LmC0$b$a;->c:LmC0$b;

    iput-object p2, p0, LmC0$b$a;->a:Lup;

    iput-object p3, p0, LmC0$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LmC0$b$a;->a:Lup;

    iget-object v1, p0, LmC0$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lup;->accept(Ljava/lang/Object;)V

    return-void
.end method
