.class public final Lir/nasim/X28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/X28$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/X28$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/X28$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/X28$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/X28;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lir/nasim/X28;->c:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/X28;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lir/nasim/X28;->d:J

    .line 27
    .line 28
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/X28;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lir/nasim/X28;->e:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/X28;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/X28;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/X28;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/X28;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Lir/nasim/X28;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/X28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/X28;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/X28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lir/nasim/X28;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/X28;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(JJ)Z
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

.method public static h(J)I
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

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/X28;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lir/nasim/X28;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lir/nasim/X28;->d:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lir/nasim/X28;->g(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Sp"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Lir/nasim/X28;->e:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lir/nasim/X28;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Em"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X28;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lir/nasim/X28;->f(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X28;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/X28;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X28;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/X28;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/X28;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
