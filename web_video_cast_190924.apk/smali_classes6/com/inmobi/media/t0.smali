.class public final Lcom/inmobi/media/t0;
.super Lcom/inmobi/media/q5;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "trace"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "ApplicationExit"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "AppExitEvent"

    invoke-static {v2, p2, p3, v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v5, "AppExitReasonReporting"

    const-string v6, "AppExitReasonEvent"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput p1, p0, Lcom/inmobi/media/t0;->g:I

    iput-object p3, p0, Lcom/inmobi/media/t0;->h:Ljava/lang/String;

    return-void
.end method
