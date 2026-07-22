.class final Lir/nasim/WG7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WG7;->n(Lir/nasim/ps4;Lir/nasim/MG7;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MG7;


# direct methods
.method constructor <init>(Lir/nasim/MG7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WG7$b;->a:Lir/nasim/MG7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;Lir/nasim/FT1;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WG7$b;->h(Lir/nasim/I67;Lir/nasim/FT1;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/k82;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/k82;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/k82;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/k82;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/I67;Lir/nasim/FT1;)Lir/nasim/zo3;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/WG7$b;->e(Lir/nasim/I67;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lir/nasim/FT1;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/zo3;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 10

    .line 1
    const v0, -0x5bddee2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1108)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/WG7$b;->a:Lir/nasim/MG7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/MG7;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v7, Lir/nasim/yv4;->a:Lir/nasim/yv4;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-static {v7, p2, v8}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v0 .. v6}, Lir/nasim/Lu;->d(FLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, p0, Lir/nasim/WG7$b;->a:Lir/nasim/MG7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/MG7;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, p2, v8}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static/range {v0 .. v6}, Lir/nasim/Lu;->d(FLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/pm$a;->d()Lir/nasim/pm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v3, Lir/nasim/YG7;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lir/nasim/YG7;-><init>(Lir/nasim/I67;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v3, Lir/nasim/OM2;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lir/nasim/YQ4;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9}, Lir/nasim/WG7$b;->c(Lir/nasim/I67;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WG7$b;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
