.class final LS10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:LEx0;

.field final b:LS10$a;


# direct methods
.method public constructor <init>(LEx0;LS10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS10$a;->a:LEx0;

    iput-object p2, p0, LS10$a;->b:LS10$a;

    return-void
.end method


# virtual methods
.method public a()LEx0;
    .locals 1

    iget-object v0, p0, LS10$a;->a:LEx0;

    return-object v0
.end method

.method public b()LS10$a;
    .locals 1

    iget-object v0, p0, LS10$a;->b:LS10$a;

    return-object v0
.end method
