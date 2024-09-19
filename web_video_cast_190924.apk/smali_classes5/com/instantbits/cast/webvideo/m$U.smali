.class final Lcom/instantbits/cast/webvideo/m$U;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->a2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field f:J

.field g:Z

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/instantbits/cast/webvideo/m;

.field k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$U;->j:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$U;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/m$U;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/m$U;->k:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$U;->j:Lcom/instantbits/cast/webvideo/m;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->k0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
