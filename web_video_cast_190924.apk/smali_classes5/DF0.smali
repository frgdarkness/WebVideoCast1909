.class public LDF0;
.super LuF0;
.source "SourceFile"


# instance fields
.field private final b:LAS;

.field private final c:LCF0;

.field private final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(LAS;LCF0;)V
    .locals 1

    invoke-direct {p0}, LuF0;-><init>()V

    new-instance v0, LDF0$a;

    invoke-direct {v0, p0}, LDF0$a;-><init>(LDF0;)V

    iput-object v0, p0, LDF0;->d:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, LDF0;->b:LAS;

    iput-object p2, p0, LDF0;->c:LCF0;

    return-void
.end method

.method static synthetic b(LDF0;)LAS;
    .locals 0

    iget-object p0, p0, LDF0;->b:LAS;

    return-object p0
.end method

.method static synthetic c(LDF0;)LCF0;
    .locals 0

    iget-object p0, p0, LDF0;->c:LCF0;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, LDF0;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
