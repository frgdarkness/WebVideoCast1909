.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/q5;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 10

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "Blocked"

    const-string v3, "MainThreadBlocked"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ANRWatchDogEvent"

    const/4 v9, 0x1

    const/4 v5, 0x0

    const-string v6, "ANRWatchDog"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/inmobi/media/pe;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
