.class public final LTS0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT0$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTS0;

.field final synthetic b:Lmc0;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:LqS0$d;

.field final synthetic e:LaT0;


# direct methods
.method constructor <init>(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;)V
    .locals 0

    iput-object p1, p0, LTS0$j$a;->a:LTS0;

    iput-object p2, p0, LTS0$j$a;->b:Lmc0;

    iput-object p3, p0, LTS0$j$a;->c:Landroid/app/Dialog;

    iput-object p4, p0, LTS0$j$a;->d:LqS0$d;

    iput-object p5, p0, LTS0$j$a;->e:LaT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LHS0;)V
    .locals 10

    const-string v0, "suggestion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, LTS0$j$a$a;

    iget-object v3, p0, LTS0$j$a;->a:LTS0;

    iget-object v5, p0, LTS0$j$a;->b:Lmc0;

    iget-object v6, p0, LTS0$j$a;->c:Landroid/app/Dialog;

    iget-object v7, p0, LTS0$j$a;->d:LqS0$d;

    iget-object v8, p0, LTS0$j$a;->e:LaT0;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LTS0$j$a$a;-><init>(LTS0;LHS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
