.class public abstract Lir/nasim/Z91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z91$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Z91$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/Z91$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Z91$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Z91;->a:Lir/nasim/Z91$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long v3, v0, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    int-to-long v5, v5

    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v5, v7

    .line 23
    or-long/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Lir/nasim/Z91;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sput-wide v5, Lir/nasim/Z91;->b:J

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v7

    .line 33
    or-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Lir/nasim/Z91;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sput-wide v5, Lir/nasim/Z91;->c:J

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Lir/nasim/Z91;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Lir/nasim/Z91;->d:J

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long v2, v3, v2

    .line 53
    .line 54
    and-long/2addr v0, v7

    .line 55
    or-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Lir/nasim/Z91;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lir/nasim/Z91;->e:J

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Z91;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Z91;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Z91;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Z91;->b:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lir/nasim/Z91;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lir/nasim/Z91;->c:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lir/nasim/Z91;->e(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Lir/nasim/Z91;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lir/nasim/Z91;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-wide v0, Lir/nasim/Z91;->e:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lir/nasim/Z91;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
