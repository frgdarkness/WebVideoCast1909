.class public abstract LKA0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:LD21;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LD21;LPX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA0$a;->a:LD21;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LKA0$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LD21;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA0$a;->a:LD21;

    iput-object p2, p0, LKA0$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LKA0$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()LyZ;
    .locals 1

    iget-object v0, p0, LKA0$a;->a:LD21;

    invoke-virtual {v0}, Le00;->a()LyZ;

    move-result-object v0

    return-object v0
.end method
