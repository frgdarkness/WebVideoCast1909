.class final Lkn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LIf0;

.field public final b:LIf0$c;

.field public final c:Lkn$a;


# direct methods
.method public constructor <init>(LIf0;LIf0$c;Lkn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn$b;->a:LIf0;

    iput-object p2, p0, Lkn$b;->b:LIf0$c;

    iput-object p3, p0, Lkn$b;->c:Lkn$a;

    return-void
.end method
