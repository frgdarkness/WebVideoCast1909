.class public final Lvm0;
.super LbV;
.source "SourceFile"


# static fields
.field public static final a:Lvm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm0;

    invoke-direct {v0}, Lvm0;-><init>()V

    sput-object v0, Lvm0;->a:Lvm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LaV;
    .locals 0

    invoke-virtual {p0, p1}, Lvm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, LaV;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
