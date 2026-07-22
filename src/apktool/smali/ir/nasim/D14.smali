.class final Lir/nasim/D14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv5;


# instance fields
.field private final a:Lir/nasim/Qv5;

.field private b:Lir/nasim/Ko3;

.field private c:Lir/nasim/gG3;

.field private d:Lir/nasim/Ko3;

.field private e:Lir/nasim/zo3;


# direct methods
.method public constructor <init>(Lir/nasim/Qv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/D14;->a:Lir/nasim/Qv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/D14;->e:Lir/nasim/zo3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/D14;->b:Lir/nasim/Ko3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Ko3;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, p2, p3}, Lir/nasim/Ko3;->e(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/D14;->c:Lir/nasim/gG3;

    .line 23
    .line 24
    if-ne v1, p4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/D14;->d:Lir/nasim/Ko3;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Ko3;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, p5, p6}, Lir/nasim/Ko3;->e(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/zo3;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2
    iget-object v0, p0, Lir/nasim/D14;->a:Lir/nasim/Qv5;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    move-object v4, p4

    .line 51
    move-wide v5, p5

    .line 52
    invoke-interface/range {v0 .. v6}, Lir/nasim/Qv5;->a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p2, p3}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/D14;->b:Lir/nasim/Ko3;

    .line 61
    .line 62
    iput-object p4, p0, Lir/nasim/D14;->c:Lir/nasim/gG3;

    .line 63
    .line 64
    invoke-static {p5, p6}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/D14;->d:Lir/nasim/Ko3;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/D14;->e:Lir/nasim/zo3;

    .line 75
    .line 76
    return-wide v0
.end method
