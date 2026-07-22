.class final Lir/nasim/Zf0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zf0$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/I67;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zf0$c$a;->a:Lir/nasim/I67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zf0$c$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zf0$c$a;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const-string v1, "$this$BaleTopAppbar"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    const v2, 0x6ef1f7b4

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Lir/nasim/ag0;

    .line 48
    .line 49
    invoke-direct {v2}, Lir/nasim/ag0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Lir/nasim/OM2;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v1, v4, v2, v6, v3}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 68
    .line 69
    sget v2, Lir/nasim/J50;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v12, 0xb

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v0, Lir/nasim/Zf0$c$a;->a:Lir/nasim/I67;

    .line 94
    .line 95
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lir/nasim/kg0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/kg0;->l()Lir/nasim/XQ7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lir/nasim/Zf0$c$a;->a:Lir/nasim/I67;

    .line 106
    .line 107
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lir/nasim/kg0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lir/nasim/kg0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/lit8 v3, v2, 0x1

    .line 118
    .line 119
    iget-object v2, v0, Lir/nasim/Zf0$c$a;->b:Lir/nasim/OM2;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Lir/nasim/Zf0;->h1(Lir/nasim/XQ7;Lir/nasim/OM2;ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Zf0$c$a;->b(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
