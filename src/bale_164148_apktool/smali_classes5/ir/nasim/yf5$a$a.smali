.class final Lir/nasim/yf5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yf5$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yf5$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yf5$a$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/Kf5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yf5$a$a;->e(Lir/nasim/KS2;Lir/nasim/Kf5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/Kf5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onItemClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const-string v1, "$this$DropdownMenu"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v11, 0x10

    .line 13
    .line 14
    if-ne v1, v11, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yf5$a$a;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v12, v0, Lir/nasim/yf5$a$a;->b:Lir/nasim/KS2;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lir/nasim/Kf5;

    .line 48
    .line 49
    const v2, -0x6b4e289

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lir/nasim/xf5;

    .line 79
    .line 80
    invoke-direct {v3, v12, v1}, Lir/nasim/xf5;-><init>(Lir/nasim/KS2;Lir/nasim/Kf5;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v2, v3

    .line 87
    check-cast v2, Lir/nasim/IS2;

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    int-to-float v3, v11

    .line 93
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v3, v6, v4, v5}, Lir/nasim/fa5;->g(FFILjava/lang/Object;)Lir/nasim/ia5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, Lir/nasim/yf5$a$a$a;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lir/nasim/yf5$a$a$a;-><init>(Lir/nasim/Kf5;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x36

    .line 110
    .line 111
    const v5, 0x48d361cb

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v5, v6, v3, v10, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v8, 0x30c00

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x16

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v3

    .line 129
    move v3, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v9}, Lir/nasim/Xr;->f(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yf5$a$a;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
