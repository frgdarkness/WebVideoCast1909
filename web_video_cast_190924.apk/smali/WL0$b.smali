.class public final LWL0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LXt$a;

.field private b:Ly30;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXt$a;

    iput-object p1, p0, LWL0$b;->a:LXt$a;

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iput-object p1, p0, LWL0$b;->b:Ly30;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Loc0$k;J)LWL0;
    .locals 11

    new-instance v10, LWL0;

    iget-object v1, p0, LWL0$b;->e:Ljava/lang/String;

    iget-object v3, p0, LWL0$b;->a:LXt$a;

    iget-object v6, p0, LWL0$b;->b:Ly30;

    iget-boolean v7, p0, LWL0$b;->c:Z

    iget-object v8, p0, LWL0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, LWL0;-><init>(Ljava/lang/String;Loc0$k;LXt$a;JLy30;ZLjava/lang/Object;LWL0$a;)V

    return-object v10
.end method
