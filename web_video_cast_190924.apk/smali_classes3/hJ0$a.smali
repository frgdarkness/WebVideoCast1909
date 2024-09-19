.class LhJ0$a;
.super LKA0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:LhJ0;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhJ0;LD21;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LKA0$a;-><init>(LD21;Ljava/lang/Class;)V

    iput-object p1, p0, LhJ0$a;->c:LhJ0;

    iput-object p4, p0, LhJ0$a;->d:Ljava/lang/Object;

    iput-object p5, p0, LhJ0$a;->e:Ljava/lang/String;

    return-void
.end method
