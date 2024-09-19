.class final Lcom/instantbits/cast/webvideo/m$t;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->i1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/instantbits/cast/webvideo/m;

.field j:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$t;->i:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$t;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/m$t;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/m$t;->j:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$t;->i:Lcom/instantbits/cast/webvideo/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->e0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
