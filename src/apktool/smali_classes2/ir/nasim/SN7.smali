.class public final Lir/nasim/SN7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SN7$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/SN7$a;

.field private static final e:Lir/nasim/sq6;


# instance fields
.field private final a:Lir/nasim/zw;

.field private final b:J

.field private final c:Lir/nasim/EP7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/SN7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/SN7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/SN7;->d:Lir/nasim/SN7$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/QN7;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/QN7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/RN7;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/RN7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/vq6;->e(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/SN7;->e:Lir/nasim/sq6;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lir/nasim/zw;JLir/nasim/EP7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 5
    invoke-virtual {p0}, Lir/nasim/SN7;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lir/nasim/FP7;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/SN7;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lir/nasim/EP7;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Lir/nasim/SN7;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lir/nasim/FP7;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lir/nasim/EP7;->b(J)Lir/nasim/EP7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;JLir/nasim/EP7;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    invoke-virtual {p2}, Lir/nasim/EP7$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;JLir/nasim/EP7;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLir/nasim/EP7;)V
    .locals 6

    .line 12
    new-instance v1, Lir/nasim/zw;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLir/nasim/EP7;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    invoke-virtual {p1}, Lir/nasim/EP7$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/SN7;-><init>(Ljava/lang/String;JLir/nasim/EP7;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLir/nasim/EP7;Lir/nasim/DO1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/SN7;-><init>(Ljava/lang/String;JLir/nasim/EP7;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/wq6;Lir/nasim/SN7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SN7;->c(Lir/nasim/wq6;Lir/nasim/SN7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lir/nasim/SN7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/SN7;->d(Ljava/lang/Object;)Lir/nasim/SN7;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/wq6;Lir/nasim/SN7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Hr6;->v1()Lir/nasim/sq6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lir/nasim/Hr6;->T1(Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/wq6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lir/nasim/SN7;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/EP7;->b(J)Lir/nasim/EP7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Hr6;->P1(Lir/nasim/EP7$a;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, p0}, Lir/nasim/Hr6;->T1(Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/wq6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;)Lir/nasim/SN7;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/SN7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lir/nasim/Hr6;->v1()Lir/nasim/sq6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v1, Lir/nasim/zK4;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lir/nasim/sq6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/zw;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/Hr6;->P1(Lir/nasim/EP7$a;)Lir/nasim/sq6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    instance-of v2, v0, Lir/nasim/zK4;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lir/nasim/sq6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Lir/nasim/EP7;

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/EP7;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;ILir/nasim/DO1;)V

    .line 89
    .line 90
    .line 91
    return-object v7
.end method

.method public static synthetic g(Lir/nasim/SN7;Lir/nasim/zw;JLir/nasim/EP7;ILjava/lang/Object;)Lir/nasim/SN7;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lir/nasim/SN7;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SN7;->e(Lir/nasim/zw;JLir/nasim/EP7;)Lir/nasim/SN7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/SN7;Ljava/lang/String;JLir/nasim/EP7;ILjava/lang/Object;)Lir/nasim/SN7;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lir/nasim/SN7;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SN7;->f(Ljava/lang/String;JLir/nasim/EP7;)Lir/nasim/SN7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/zw;JLir/nasim/EP7;)Lir/nasim/SN7;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/SN7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;Lir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/SN7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lir/nasim/SN7;->b:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/SN7;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/SN7;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/EP7;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 24
    .line 25
    iget-object v3, p1, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;JLir/nasim/EP7;)Lir/nasim/SN7;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/SN7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v0, v2, v0}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-wide v2, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/SN7;-><init>(Lir/nasim/zw;JLir/nasim/EP7;Lir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/SN7;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/EP7;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/EP7;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lir/nasim/EP7;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Lir/nasim/zw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/EP7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/SN7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zw;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/SN7;->a:Lir/nasim/zw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lir/nasim/SN7;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/EP7;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/SN7;->c:Lir/nasim/EP7;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
