.class public final Lir/nasim/P46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/P46;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lir/nasim/Rn$a;)V
    .locals 6

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/P46;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Lir/nasim/Rn$a;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lir/nasim/P46;->a:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lir/nasim/P46;->b:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lir/nasim/P46;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lir/nasim/Rn$a;)V
    .locals 2

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lir/nasim/Rn$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/P46;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/P46;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lir/nasim/P46;->b:J

    .line 6
    .line 7
    return-void
.end method
