.class public final LFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLT0$b;)LLT0;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDM;

    iget-object v2, p1, LLT0$b;->a:Landroid/content/Context;

    iget-object v3, p1, LLT0$b;->b:Ljava/lang/String;

    iget-object v4, p1, LLT0$b;->c:LLT0$a;

    iget-boolean v5, p1, LLT0$b;->d:Z

    iget-boolean v6, p1, LLT0$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDM;-><init>(Landroid/content/Context;Ljava/lang/String;LLT0$a;ZZ)V

    return-object v0
.end method
