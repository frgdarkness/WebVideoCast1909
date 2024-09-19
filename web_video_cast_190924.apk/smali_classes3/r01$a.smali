.class public Lr01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Li01;

.field private final b:Lf01;


# direct methods
.method public constructor <init>(Li01;Lf01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01$a;->a:Li01;

    iput-object p2, p0, Lr01$a;->b:Lf01;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)LPX;
    .locals 2

    iget-object v0, p0, Lr01$a;->a:Li01;

    iget-object v1, p0, Lr01$a;->b:Lf01;

    invoke-virtual {v0, p1, v1}, Li01;->F(Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method
