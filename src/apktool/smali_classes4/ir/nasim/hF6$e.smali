.class final Lir/nasim/hF6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->w9(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL3;

.field final synthetic b:Lir/nasim/hF6;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Lir/nasim/hF6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$e;->a:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$e;->b:Lir/nasim/hF6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF6$e;->c(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/hF6;->fa()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v2, v2, 0x91

    .line 35
    .line 36
    const/16 v3, 0x90

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/hF6$e;->a:Lir/nasim/dL3;

    .line 52
    .line 53
    iget-object v3, v0, Lir/nasim/hF6$e;->b:Lir/nasim/hF6;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lir/nasim/dL3;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir/nasim/tp1;

    .line 60
    .line 61
    const v2, 0x6b0db0c2

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v4, 0x7c930862

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v5, v4, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v5, Lir/nasim/iF6;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lir/nasim/iF6;-><init>(Lir/nasim/hF6;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lir/nasim/OM2;

    .line 104
    .line 105
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5, v11, v2}, Lir/nasim/Fp1;->h(Lir/nasim/tp1;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 115
    .line 116
    sget v1, Lir/nasim/eO5;->color6_2:I

    .line 117
    .line 118
    invoke-static {v1, v11, v2}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lir/nasim/pj1;->a:Lir/nasim/pj1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/pj1;->a()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    const/16 v13, 0x7e

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object/from16 v11, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v13}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF6$e;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
