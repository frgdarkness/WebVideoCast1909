.class final Les0$b$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Les0;

.field final synthetic f:LWr0;

.field final synthetic g:LdB0;


# direct methods
.method constructor <init>(Les0;LWr0;LdB0;)V
    .locals 0

    iput-object p1, p0, Les0$b$a$a;->d:Les0;

    iput-object p2, p0, Les0$b$a$a;->f:LWr0;

    iput-object p3, p0, Les0$b$a$a;->g:LdB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les0$b$a$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Les0$b$a$a;->d:Les0;

    iget-object v1, p0, Les0$b$a$a;->f:LWr0;

    invoke-static {v0, v1}, Les0;->m(Les0;LWr0;)V

    iget-object v0, p0, Les0$b$a$a;->g:LdB0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LdB0;->a:Z

    return-void
.end method
