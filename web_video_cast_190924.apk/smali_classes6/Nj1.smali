.class public final synthetic LNj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/d4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/md;

.field public final synthetic i:Lcom/inmobi/media/g4;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s9;ILcom/inmobi/media/d4;Ljava/lang/String;IJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj1;->a:Lcom/inmobi/media/s9;

    iput p2, p0, LNj1;->b:I

    iput-object p3, p0, LNj1;->c:Lcom/inmobi/media/d4;

    iput-object p4, p0, LNj1;->d:Ljava/lang/String;

    iput p5, p0, LNj1;->f:I

    iput-wide p6, p0, LNj1;->g:J

    iput-object p8, p0, LNj1;->h:Lcom/inmobi/media/md;

    iput-object p9, p0, LNj1;->i:Lcom/inmobi/media/g4;

    iput-boolean p10, p0, LNj1;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LNj1;->a:Lcom/inmobi/media/s9;

    iget v1, p0, LNj1;->b:I

    iget-object v2, p0, LNj1;->c:Lcom/inmobi/media/d4;

    iget-object v3, p0, LNj1;->d:Ljava/lang/String;

    iget v4, p0, LNj1;->f:I

    iget-wide v5, p0, LNj1;->g:J

    iget-object v7, p0, LNj1;->h:Lcom/inmobi/media/md;

    iget-object v8, p0, LNj1;->i:Lcom/inmobi/media/g4;

    iget-boolean v9, p0, LNj1;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/s9;ILcom/inmobi/media/d4;Ljava/lang/String;IJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V

    return-void
.end method
