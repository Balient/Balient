.class final Lir/nasim/kw1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kw1$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/MM2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kw1$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kw1$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/kw1$a$a;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/kw1$a$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/fw1;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kw1$a$a;->c(Lir/nasim/fw1;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/fw1;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onMenuHide"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fw1;->g()Lir/nasim/MM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "$this$DropdownMenu"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/kw1$a$a;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v14, v0, Lir/nasim/kw1$a$a;->b:Lir/nasim/MM2;

    .line 35
    .line 36
    iget-wide v11, v0, Lir/nasim/kw1$a$a;->c:J

    .line 37
    .line 38
    iget-wide v9, v0, Lir/nasim/kw1$a$a;->d:J

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/fw1;

    .line 55
    .line 56
    new-instance v2, Lir/nasim/kw1$a$a$a;

    .line 57
    .line 58
    invoke-direct {v2, v1, v11, v12}, Lir/nasim/kw1$a$a$a;-><init>(Lir/nasim/fw1;J)V

    .line 59
    .line 60
    .line 61
    const v3, 0x50f7c192

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/16 v5, 0x36

    .line 66
    .line 67
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, -0x66da5acf

    .line 72
    .line 73
    .line 74
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v13, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v3, v6

    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v6, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v6, Lir/nasim/jw1;

    .line 101
    .line 102
    invoke-direct {v6, v1, v14}, Lir/nasim/jw1;-><init>(Lir/nasim/fw1;Lir/nasim/MM2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v3, v6

    .line 109
    check-cast v3, Lir/nasim/MM2;

    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lir/nasim/kw1$a$a$b;

    .line 115
    .line 116
    invoke-direct {v6, v1, v9, v10}, Lir/nasim/kw1$a$a$b;-><init>(Lir/nasim/fw1;J)V

    .line 117
    .line 118
    .line 119
    const v1, -0x37322b2b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v6, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v16, 0xc06

    .line 127
    .line 128
    const/16 v17, 0x1f4

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, v6

    .line 142
    move v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move-object/from16 v8, v18

    .line 145
    .line 146
    move-wide/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v9, v19

    .line 149
    .line 150
    move-object/from16 v10, p2

    .line 151
    .line 152
    move-wide/from16 v18, v11

    .line 153
    .line 154
    move/from16 v11, v16

    .line 155
    .line 156
    move/from16 v12, v17

    .line 157
    .line 158
    invoke-static/range {v1 .. v12}, Lir/nasim/fr;->e(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/We4;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    move-wide/from16 v11, v18

    .line 162
    .line 163
    move-wide/from16 v9, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kw1$a$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
