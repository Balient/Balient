.class public interface abstract Lir/nasim/LH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/LH3;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 6

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, v3}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p3, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 21
    .line 22
    invoke-static {p3}, Lir/nasim/Yr8;->c(Lir/nasim/zo3$a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p6, 0x1

    .line 31
    invoke-static {v2, v1, p3, p6, v3}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0, v3}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/LH3;->a(Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;)Lir/nasim/ps4;
.end method
