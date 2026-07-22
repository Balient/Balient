.class final Lir/nasim/Rv6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rv6;->o(Lir/nasim/ps4;Lir/nasim/NG7;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/NG7;


# direct methods
.method constructor <init>(Lir/nasim/NG7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rv6$f;->a:Lir/nasim/NG7;

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
    invoke-static {p0, p1}, Lir/nasim/Rv6$f;->h(Lir/nasim/I67;Lir/nasim/FT1;)Lir/nasim/zo3;

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
    const-string v0, "$indicatorOffset$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Rv6$f;->e(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/FT1;->I0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr p0, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lir/nasim/zo3;->f(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 8

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x348ae026

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lir/nasim/Rv6$f;->a:Lir/nasim/NG7;

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/NG7;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lir/nasim/Rv6;->n()Lir/nasim/iw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/Lu;->d(FLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lir/nasim/Rv6$f;->a:Lir/nasim/NG7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/NG7;->a()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lir/nasim/Rv6;->n()Lir/nasim/iw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v1 .. v7}, Lir/nasim/Lu;->d(FLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/pm$a;->d()Lir/nasim/pm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {p1, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, -0x6d4eaa68

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v2, v1, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v2, Lir/nasim/aw6;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lir/nasim/aw6;-><init>(Lir/nasim/I67;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Lir/nasim/OM2;

    .line 102
    .line 103
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lir/nasim/YQ4;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3}, Lir/nasim/Rv6$f;->c(Lir/nasim/I67;)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 119
    .line 120
    .line 121
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Rv6$f;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
