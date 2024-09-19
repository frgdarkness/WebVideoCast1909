.class LGh$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:LGh;


# direct methods
.method public constructor <init>(LGh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LGh$f;->b:LGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGh$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGh$f;->a:Ljava/lang/String;

    return-object v0
.end method
