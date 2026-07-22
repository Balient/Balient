.class public final Lir/nasim/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv5;


# instance fields
.field private final a:Lir/nasim/pm;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/pm;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ym;->a:Lir/nasim/pm;

    iput-wide p2, p0, Lir/nasim/ym;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/pm;JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ym;-><init>(Lir/nasim/pm;J)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/ym;->a:Lir/nasim/pm;

    .line 2
    .line 3
    sget-object p2, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Ko3$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Eo3;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lir/nasim/ym;->a:Lir/nasim/pm;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Ko3$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v5, p5

    .line 25
    move-object v7, p4

    .line 26
    invoke-interface/range {v2 .. v7}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lir/nasim/zo3;->q(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iget-wide p5, p0, Lir/nasim/ym;->b:J

    .line 35
    .line 36
    invoke-static {p5, p6}, Lir/nasim/zo3;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    sget-object p6, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 41
    .line 42
    if-ne p4, p6, :cond_0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p4, -0x1

    .line 47
    :goto_0
    mul-int/2addr p5, p4

    .line 48
    iget-wide v2, p0, Lir/nasim/ym;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/zo3;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-long p5, p5

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    shl-long/2addr p5, v2

    .line 58
    int-to-long v2, p4

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v4

    .line 65
    or-long p4, p5, v2

    .line 66
    .line 67
    invoke-static {p4, p5}, Lir/nasim/zo3;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    invoke-virtual {p1}, Lir/nasim/Eo3;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3, v0, v1}, Lir/nasim/zo3;->o(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1, p2, p3}, Lir/nasim/zo3;->o(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2, p4, p5}, Lir/nasim/zo3;->o(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method
