.class final Lsz0$b;
.super Lsz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Lsz0$b;

.field public static final c:Lsz0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz0$b;-><init>(Z)V

    sput-object v0, Lsz0$b;->b:Lsz0$b;

    new-instance v0, Lsz0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsz0$b;-><init>(Z)V

    sput-object v0, Lsz0$b;->c:Lsz0$b;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsz0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lo00;)Lsz0;
    .locals 1

    new-instance v0, Lsz0$e;

    invoke-direct {v0, p0, p1, p2}, Lsz0$e;-><init>(Lsz0;Ljava/lang/Class;Lo00;)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lo00;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
