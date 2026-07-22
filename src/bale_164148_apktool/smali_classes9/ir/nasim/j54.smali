.class public final Lir/nasim/j54;
.super Lir/nasim/h54;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j54$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/j54$a;

.field private static final f:Lir/nasim/j54;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/j54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j54$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j54;->e:Lir/nasim/j54$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/j54;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/j54;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/j54;->f:Lir/nasim/j54;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/h54;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x()Lir/nasim/j54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j54;->f:Lir/nasim/j54;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/j54;->A()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/j54;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/j54;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lir/nasim/j54;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/j54;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lir/nasim/j54;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/h54;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/h54;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/j54;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    ushr-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/j54;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/h54;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public z()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/h54;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
