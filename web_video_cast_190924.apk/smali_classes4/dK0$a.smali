.class public final LdK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LdK0$a;

.field private static final b:LdK0;

.field private static final c:LdK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdK0$a;

    invoke-direct {v0}, LdK0$a;-><init>()V

    sput-object v0, LdK0$a;->a:LdK0$a;

    new-instance v0, LfO0;

    invoke-direct {v0}, LfO0;-><init>()V

    sput-object v0, LdK0$a;->b:LdK0;

    new-instance v0, LgO0;

    invoke-direct {v0}, LgO0;-><init>()V

    sput-object v0, LdK0$a;->c:LdK0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LdK0;
    .locals 1

    sget-object v0, LdK0$a;->b:LdK0;

    return-object v0
.end method

.method public final b()LdK0;
    .locals 1

    sget-object v0, LdK0$a;->c:LdK0;

    return-object v0
.end method
