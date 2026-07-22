.class final Lir/nasim/mH4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mH4;->c(Lir/nasim/JR3;Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mH4$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mH4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mH4$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mH4$a;->e(Lir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openMxpDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/HI6$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lir/nasim/HI6$g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/HI6$g;->f()Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/mH4$a;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v3, "$this$items"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v3, v3, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    iget-object v3, v0, Lir/nasim/mH4$a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lir/nasim/HI6$g;

    .line 71
    .line 72
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lir/nasim/zP3;->b(Lir/nasim/zP3;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v0, Lir/nasim/mH4$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const v1, -0x26d15bf9

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/mH4$a;->c:Lir/nasim/KS2;

    .line 93
    .line 94
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v0, Lir/nasim/mH4$a;->c:Lir/nasim/KS2;

    .line 99
    .line 100
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v5, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v5, Lir/nasim/lH4;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lir/nasim/lH4;-><init>(Lir/nasim/KS2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v9, v5

    .line 123
    check-cast v9, Lir/nasim/KS2;

    .line 124
    .line 125
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0xf4

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v1, v8

    .line 137
    move-object v8, v13

    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    invoke-static/range {v1 .. v12}, Lir/nasim/oJ6;->K(Lir/nasim/HI6;Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method
