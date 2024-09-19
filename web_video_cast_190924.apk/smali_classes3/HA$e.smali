.class public final LHA$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:LHA;


# direct methods
.method private constructor <init>(LHA;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, LHA$e;->e:LHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHA$e;->a:Ljava/lang/String;

    iput-wide p3, p0, LHA$e;->b:J

    iput-object p5, p0, LHA$e;->d:[Ljava/io/File;

    iput-object p6, p0, LHA$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(LHA;Ljava/lang/String;J[Ljava/io/File;[JLHA$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LHA$e;-><init>(LHA;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LHA$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
