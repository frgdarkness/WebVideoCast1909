.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w5;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv1;->a:Lcom/inmobi/media/w5;

    iput-wide p2, p0, Ldv1;->b:J

    iput-object p4, p0, Ldv1;->c:Ljava/lang/String;

    iput p5, p0, Ldv1;->d:I

    iput-object p6, p0, Ldv1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldv1;->a:Lcom/inmobi/media/w5;

    iget-wide v1, p0, Ldv1;->b:J

    iget-object v3, p0, Ldv1;->c:Ljava/lang/String;

    iget v4, p0, Ldv1;->d:I

    iget-object v5, p0, Ldv1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
