.class final Lcom/instantbits/cast/webvideo/m$f;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->w0(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;
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

.field f:J

.field g:J

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/instantbits/cast/webvideo/m;

.field k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$f;->j:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$f;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/m$f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/m$f;->k:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$f;->j:Lcom/instantbits/cast/webvideo/m;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/m;->R(Lcom/instantbits/cast/webvideo/m;LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
