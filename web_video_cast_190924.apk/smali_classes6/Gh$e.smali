.class LGh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LGh$f;

.field final synthetic c:LGh;


# direct methods
.method public constructor <init>(LGh;Ljava/lang/String;LGh$f;)V
    .locals 0

    iput-object p1, p0, LGh$e;->c:LGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGh$e;->a:Ljava/lang/String;

    iput-object p3, p0, LGh$e;->b:LGh$f;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh$e;->a:Ljava/lang/String;

    return-object v0
.end method
