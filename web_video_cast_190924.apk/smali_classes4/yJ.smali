.class public final LyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;


# instance fields
.field private final a:LCH0;

.field private final b:Z

.field private final c:LVM;


# direct methods
.method public constructor <init>(LCH0;ZLVM;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ;->a:LCH0;

    iput-boolean p2, p0, LyJ;->b:Z

    iput-object p3, p0, LyJ;->c:LVM;

    return-void
.end method

.method public static final synthetic b(LyJ;)LVM;
    .locals 0

    iget-object p0, p0, LyJ;->c:LVM;

    return-object p0
.end method

.method public static final synthetic c(LyJ;)Z
    .locals 0

    iget-boolean p0, p0, LyJ;->b:Z

    return p0
.end method

.method public static final synthetic d(LyJ;)LCH0;
    .locals 0

    iget-object p0, p0, LyJ;->a:LCH0;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LyJ$a;

    invoke-direct {v0, p0}, LyJ$a;-><init>(LyJ;)V

    return-object v0
.end method
