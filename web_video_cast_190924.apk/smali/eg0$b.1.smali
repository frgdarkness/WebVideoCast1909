.class final Leg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LIf0;

.field public final b:LIf0$c;

.field public final c:Leg0$a;


# direct methods
.method public constructor <init>(LIf0;LIf0$c;Leg0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0$b;->a:LIf0;

    iput-object p2, p0, Leg0$b;->b:LIf0$c;

    iput-object p3, p0, Leg0$b;->c:Leg0$a;

    return-void
.end method
