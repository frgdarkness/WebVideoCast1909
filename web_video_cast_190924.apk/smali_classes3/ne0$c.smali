.class public Lne0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LU10;

.field public b:LQb0;

.field public c:Lgv0;


# direct methods
.method public constructor <init>(LU10;LQb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0$c;->a:LU10;

    iput-object p2, p0, Lne0$c;->b:LQb0;

    return-void
.end method

.method public constructor <init>(LU10;LQb0;Lgv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0$c;->a:LU10;

    iput-object p2, p0, Lne0$c;->b:LQb0;

    iput-object p3, p0, Lne0$c;->c:Lgv0;

    return-void
.end method
