.class public abstract Lir/nasim/Ly2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ly2$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/Ky2;Lir/nasim/Ql1;I)J
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x6bcdebed

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lir/nasim/Ly2$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, p2, p0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    const p0, 0x7f4f655

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 36
    .line 37
    sget p2, Lir/nasim/J50;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/oc2;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p0, 0x7f4defc

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const p0, 0x7f4edd5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 73
    .line 74
    sget p2, Lir/nasim/J50;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lir/nasim/oc2;->K()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const p0, 0x7f4e4f7

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/m61$a;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_0
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    return-wide v0
.end method
