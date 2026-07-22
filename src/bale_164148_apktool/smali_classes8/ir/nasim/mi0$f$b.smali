.class final Lir/nasim/mi0$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mi0$f;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TU0;


# direct methods
.method constructor <init>(Lir/nasim/TU0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mi0$f$b;->a:Lir/nasim/TU0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mi0$f$b;->e(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$changes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyColumn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/mi0$f$b$a;->a:Lir/nasim/mi0$f$b$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lir/nasim/mi0$f$b$b;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lir/nasim/mi0$f$b$b;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/mi0$f$b$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/mi0$f$b$c;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x2fd4df92

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 15
    .line 16
    .line 17
    move-object v13, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/vS8;->a(Lir/nasim/Qo1;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-object v13, p0

    .line 25
    iget-object v2, v13, Lir/nasim/mi0$f$b;->a:Lir/nasim/TU0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/TU0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/vd2;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40200000    # 2.5f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v0, v1, v4}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 55
    .line 56
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 57
    .line 58
    sget v4, Lir/nasim/J70;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, p1, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v1, -0x4cc1d0f9

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v3, v1, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v3, Lir/nasim/ri0;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lir/nasim/ri0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v9, v3

    .line 109
    check-cast v9, Lir/nasim/KS2;

    .line 110
    .line 111
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x1ee

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v10, p1

    .line 125
    invoke-static/range {v0 .. v12}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mi0$f$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
