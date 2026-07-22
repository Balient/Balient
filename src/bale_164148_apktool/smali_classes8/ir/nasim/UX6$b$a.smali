.class final Lir/nasim/UX6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UX6$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UX6$b$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UX6$b$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UX6$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/UX6$b$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UX6$b$a;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v7, v0, Lir/nasim/UX6$b$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    const v1, -0xb1596f8

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v8, v1

    .line 50
    check-cast v8, Lir/nasim/oF4;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 53
    .line 54
    .line 55
    const v1, -0xb158ad2

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/UX6$b$a;->b:Lir/nasim/IS2;

    .line 62
    .line 63
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Lir/nasim/UX6$b$a;->b:Lir/nasim/IS2;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v4, Lir/nasim/VX6;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lir/nasim/VX6;-><init>(Lir/nasim/IS2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v13, v4

    .line 90
    check-cast v13, Lir/nasim/IS2;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    const/16 v14, 0x1c

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lir/nasim/QZ5;->search_hint_service:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2, v6, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, Lir/nasim/UX6$b$a$a;

    .line 114
    .line 115
    iget-object v4, v0, Lir/nasim/UX6$b$a;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v0, Lir/nasim/UX6$b$a;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {v2, v4, v5}, Lir/nasim/UX6$b$a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x36

    .line 123
    .line 124
    const v5, -0x4ea94702

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static {v5, v7, v2, v6, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v7, 0x6000

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Lir/nasim/lG6;->c(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UX6$b$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
