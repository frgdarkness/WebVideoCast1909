.class public final Lcom/instantbits/cast/webvideo/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/m$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnI;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$d$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$d;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$d;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instantbits/cast/webvideo/m$d;->c:Z

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/m$d$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting mediainfo"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LnI;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$d;->a(LnI;)V

    return-void
.end method
