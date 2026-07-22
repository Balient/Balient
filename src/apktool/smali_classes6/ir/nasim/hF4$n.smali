.class final Lir/nasim/hF4$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->C9(Lir/nasim/hF4;Lir/nasim/dL3;Ljava/lang/String;Ljava/util/Map;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$n;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$n;->c:Lir/nasim/hF4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF4$n;->c(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this_SearchList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/Cy6$j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lir/nasim/Cy6$j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Cy6$j;->f()Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lir/nasim/hF4;->oa(Lir/nasim/hF4;Lir/nasim/features/mxp/entity/PuppetGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v3, v3, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    iget-object v3, v0, Lir/nasim/hF4$n;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lir/nasim/Cy6;

    .line 73
    .line 74
    iget-object v9, v0, Lir/nasim/hF4$n;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lir/nasim/DI3;->b(Lir/nasim/DI3;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v1, -0x3222c0d8

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/hF4$n;->c:Lir/nasim/hF4;

    .line 96
    .line 97
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lir/nasim/hF4$n;->c:Lir/nasim/hF4;

    .line 102
    .line 103
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v4, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lir/nasim/pF4;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lir/nasim/pF4;-><init>(Lir/nasim/hF4;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v10, v4

    .line 126
    check-cast v10, Lir/nasim/OM2;

    .line 127
    .line 128
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x1f8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object v1, v8

    .line 141
    move-object v2, v9

    .line 142
    move v8, v14

    .line 143
    move v9, v15

    .line 144
    move-object/from16 v11, p3

    .line 145
    .line 146
    invoke-static/range {v1 .. v13}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF4$n;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
