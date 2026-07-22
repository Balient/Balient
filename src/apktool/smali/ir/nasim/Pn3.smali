.class public Lir/nasim/Pn3;
.super Lir/nasim/Kn3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private r:Lir/nasim/hD8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/hD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pn3;->r:Lir/nasim/hD8;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T2(Lir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Pn3;->U2(Lir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final U2(Lir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public L2(Lir/nasim/hD8;)Lir/nasim/hD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pn3;->r:Lir/nasim/hD8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/Kn3;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/BG3;->b(Lir/nasim/zG3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V2(Lir/nasim/hD8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pn3;->r:Lir/nasim/hD8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Pn3;->r:Lir/nasim/hD8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Pn3;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kn3;->N2()Lir/nasim/hD8;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lir/nasim/Kn3;->M2()Lir/nasim/hD8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, p1, v5}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Lir/nasim/Kn3;->N2()Lir/nasim/hD8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1}, Lir/nasim/hD8;->a(Lir/nasim/FT1;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lir/nasim/Kn3;->M2()Lir/nasim/hD8;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, p1}, Lir/nasim/hD8;->a(Lir/nasim/FT1;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Lir/nasim/Kn3;->N2()Lir/nasim/hD8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, p1, v6}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lir/nasim/Kn3;->M2()Lir/nasim/hD8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, p1, v7}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {p0}, Lir/nasim/Kn3;->N2()Lir/nasim/hD8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, p1}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Lir/nasim/Kn3;->M2()Lir/nasim/hD8;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, p1}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    add-int/2addr v5, v3

    .line 86
    add-int/2addr v6, v4

    .line 87
    neg-int v7, v5

    .line 88
    neg-int v8, v6

    .line 89
    invoke-static {p3, p4, v7, v8}, Lir/nasim/hp1;->i(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-interface {p2, v7, v8}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lir/nasim/vq5;->M0()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v5

    .line 102
    invoke-static {p3, p4, v8}, Lir/nasim/hp1;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v6

    .line 111
    invoke-static {p3, p4, v8}, Lir/nasim/hp1;->f(JI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v6, Lir/nasim/On3;

    .line 116
    .line 117
    invoke-direct {v6, v7, v3, v4}, Lir/nasim/On3;-><init>(Lir/nasim/vq5;II)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v0, p1

    .line 124
    move v1, v5

    .line 125
    move-object v4, v6

    .line 126
    move v5, v7

    .line 127
    move-object v6, v8

    .line 128
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
