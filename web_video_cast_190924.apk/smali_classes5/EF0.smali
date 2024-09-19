.class public LEF0;
.super LsF0;
.source "SourceFile"


# instance fields
.field private final b:LAS;

.field private final c:LAF0;

.field private final d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(LAS;LAF0;)V
    .locals 1

    invoke-direct {p0}, LsF0;-><init>()V

    new-instance v0, LEF0$a;

    invoke-direct {v0, p0}, LEF0$a;-><init>(LEF0;)V

    iput-object v0, p0, LEF0;->d:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, LEF0;->b:LAS;

    iput-object p2, p0, LEF0;->c:LAF0;

    return-void
.end method

.method static synthetic b(LEF0;)LAS;
    .locals 0

    iget-object p0, p0, LEF0;->b:LAS;

    return-object p0
.end method

.method static synthetic c(LEF0;)LAF0;
    .locals 0

    iget-object p0, p0, LEF0;->c:LAF0;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, LEF0;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
