.class final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/TemporalField;

.field private final b:J


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/g;->a:Lj$/time/temporal/TemporalField;

    iput-wide p2, p0, Lj$/time/format/g;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 6

    iget-object p2, p0, Lj$/time/format/g;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, p2}, Lj$/time/format/w;->j(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object v1, p0, Lj$/time/format/g;->a:Lj$/time/temporal/TemporalField;

    iget-wide v2, p0, Lj$/time/format/g;->b:J

    move-object v0, p1

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    :cond_0
    return p3
.end method
