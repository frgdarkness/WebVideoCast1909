.class final Lcom/instantbits/cast/webvideo/m$O;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmc0;

.field final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmc0;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$O;->d:Lmc0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$O;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$O;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$O;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$O;->d:Lmc0;

    instance-of v1, v0, LnI;

    if-eqz v1, :cond_0

    check-cast v0, LnI;

    goto :goto_0

    :cond_0
    new-instance v1, LnI;

    invoke-direct {v1, v0}, LnI;-><init>(Lmc0;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/m$O$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$O;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$O;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v3, v0, v4}, Lcom/instantbits/cast/webvideo/m$O$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
