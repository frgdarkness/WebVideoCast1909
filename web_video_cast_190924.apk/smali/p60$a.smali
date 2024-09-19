.class Lp60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:LQc1$b;

.field public final b:Ljava/lang/Object;

.field public final c:LQc1$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60$a;->a:LQc1$b;

    iput-object p2, p0, Lp60$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp60$a;->c:LQc1$b;

    iput-object p4, p0, Lp60$a;->d:Ljava/lang/Object;

    return-void
.end method
