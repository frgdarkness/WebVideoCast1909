.class public final Lcom/instantbits/cast/webvideo/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$r;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnI;)V
    .locals 4

    const-string v0, "extraInfoMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzm;->a:Lzm;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$r;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    new-instance v3, Lcom/instantbits/cast/webvideo/m$r$a;

    invoke-direct {v3, v1, p1}, Lcom/instantbits/cast/webvideo/m$r$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;)V

    invoke-virtual {v0, v1, v2, v3}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

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

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$r;->a(LnI;)V

    return-void
.end method
