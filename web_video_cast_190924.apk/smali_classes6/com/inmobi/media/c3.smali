.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/c3$a;,
        Lcom/inmobi/media/c3$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/inmobi/media/c3$a;


# instance fields
.field public a:LFr;

.field public b:LHr;

.field public c:Lcom/inmobi/media/c3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/c3$a;

    invoke-direct {v0}, Lcom/inmobi/media/c3$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c3$b;)V
    .locals 1

    const-string v0, "connectionCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    return-void
.end method
