.class public abstract Lir/nasim/UW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/a57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lir/nasim/UW6;->a:Lir/nasim/a57;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/UW6;->a:Lir/nasim/a57;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ColorAnimation"

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p3

    .line 22
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 38
    .line 39
    const v7, -0x1aef6ee4

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v1, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p5, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/I71;->a(Lir/nasim/m61$a;)Lir/nasim/OM2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, p1}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lir/nasim/M18;

    .line 83
    .line 84
    invoke-interface {p5, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    check-cast v1, Lir/nasim/M18;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    and-int/lit8 v7, v0, 0xe

    .line 95
    .line 96
    shl-int/lit8 v8, v0, 0x3

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x380

    .line 99
    .line 100
    or-int/2addr v7, v8

    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    const v8, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    or-int/2addr v7, v8

    .line 108
    const/high16 v8, 0x70000

    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    or-int/2addr v7, v0

    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v0, v3

    .line 116
    move-object v3, v9

    .line 117
    move-object v6, p5

    .line 118
    invoke-static/range {v0 .. v8}, Lir/nasim/Lu;->h(Ljava/lang/Object;Lir/nasim/M18;Lir/nasim/iw;Ljava/lang/Object;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method
