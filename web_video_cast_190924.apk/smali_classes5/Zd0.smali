.class public final synthetic LZd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LnI;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd0;->a:LnI;

    iput-object p2, p0, LZd0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-wide p3, p0, LZd0;->c:J

    iput-boolean p5, p0, LZd0;->d:Z

    iput-wide p6, p0, LZd0;->f:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LZd0;->a:LnI;

    iget-object v1, p0, LZd0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-wide v2, p0, LZd0;->c:J

    iget-boolean v4, p0, LZd0;->d:Z

    iget-wide v5, p0, LZd0;->f:J

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/m;->D(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
