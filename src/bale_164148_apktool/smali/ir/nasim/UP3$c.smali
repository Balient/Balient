.class final Lir/nasim/UP3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UP3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:[Lir/nasim/PP3;

.field private b:Lir/nasim/ts1;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Lir/nasim/UP3;


# direct methods
.method public constructor <init>(Lir/nasim/UP3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UP3$c;->h:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/WP3;->a()[Lir/nasim/PP3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lir/nasim/UP3$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/UP3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UP3$c;->n(Lir/nasim/UP3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lir/nasim/PP3;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v2
.end method

.method public static synthetic m(Lir/nasim/UP3$c;Lir/nasim/qQ3;Lir/nasim/xD1;Lir/nasim/e43;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Lir/nasim/UP3$c;->h:Lir/nasim/UP3;

    .line 6
    .line 7
    invoke-static {p6, p1}, Lir/nasim/UP3;->a(Lir/nasim/UP3;Lir/nasim/qQ3;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lir/nasim/UP3$c;->l(Lir/nasim/qQ3;Lir/nasim/xD1;Lir/nasim/e43;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final n(Lir/nasim/UP3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UP3;->c(Lir/nasim/UP3;)Lir/nasim/bf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/cf2;->a(Lir/nasim/bf2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()[Lir/nasim/PP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/ts1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$c;->b:Lir/nasim/ts1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UP3$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UP3$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UP3$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UP3$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UP3$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/UP3$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/UP3$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lir/nasim/qQ3;Lir/nasim/xD1;Lir/nasim/e43;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/UP3$c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/UP3$c;->f:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/UP3$c;->g:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/qQ3;->b()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_0
    if-ge p4, p5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/PP3;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 33
    .line 34
    array-length p4, p4

    .line 35
    invoke-interface {p1}, Lir/nasim/qQ3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eq p4, p5, :cond_3

    .line 40
    .line 41
    iget-object p4, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/qQ3;->b()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p4, p5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p4, [Lir/nasim/PP3;

    .line 57
    .line 58
    iput-object p4, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lir/nasim/qQ3;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    invoke-static {p4, p5}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lir/nasim/UP3$c;->b:Lir/nasim/ts1;

    .line 69
    .line 70
    iput p6, p0, Lir/nasim/UP3$c;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/qQ3;->n()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, Lir/nasim/UP3$c;->d:I

    .line 77
    .line 78
    invoke-interface {p1}, Lir/nasim/qQ3;->e()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, Lir/nasim/UP3$c;->e:I

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/qQ3;->b()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p0, Lir/nasim/UP3$c;->h:Lir/nasim/UP3;

    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_1
    if-ge p6, p4, :cond_7

    .line 92
    .line 93
    invoke-interface {p1, p6}, Lir/nasim/qQ3;->l(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lir/nasim/WP3;->b(Ljava/lang/Object;)Lir/nasim/FP3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 104
    .line 105
    aget-object v0, v0, p6

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/PP3;->y()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object v1, v0, p6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 119
    .line 120
    aget-object v1, v1, p6

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lir/nasim/PP3;

    .line 125
    .line 126
    new-instance v2, Lir/nasim/VP3;

    .line 127
    .line 128
    invoke-direct {v2, p5}, Lir/nasim/VP3;-><init>(Lir/nasim/UP3;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p2, p3, v2}, Lir/nasim/PP3;-><init>(Lir/nasim/xD1;Lir/nasim/e43;Lir/nasim/IS2;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/UP3$c;->a:[Lir/nasim/PP3;

    .line 135
    .line 136
    aput-object v1, v2, p6

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lir/nasim/FP3;->J2()Lir/nasim/LE2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lir/nasim/PP3;->C(Lir/nasim/LE2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/FP3;->L2()Lir/nasim/LE2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lir/nasim/PP3;->I(Lir/nasim/LE2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lir/nasim/FP3;->K2()Lir/nasim/LE2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lir/nasim/PP3;->D(Lir/nasim/LE2;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    return-void
.end method
