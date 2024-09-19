.class final Lcl$a;
.super LKA0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lcl$b;

.field public final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcl$b;LD21;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LKA0$a;-><init>(LD21;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcl$a;->d:Ljava/util/List;

    iput-object p1, p0, Lcl$a;->c:Lcl$b;

    return-void
.end method
