.class public final synthetic Lcom/instantbits/cast/webvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:LnI;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/r;->b:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/r;->c:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/r;->d:J

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/r;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/r;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/r;->b:LnI;

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/r;->c:J

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/r;->d:J

    iget-boolean v6, p0, Lcom/instantbits/cast/webvideo/r;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/m$o;->a(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    return-void
.end method
