.class final Lir/nasim/Uv1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv1$b;->l(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/R30;


# direct methods
.method constructor <init>(Lir/nasim/R30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv1$b$a;->a:Lir/nasim/R30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv1$b$a;->h(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1$b$a;->f(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final h(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$badge"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$ContactItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/Uv1$b$a;->a:Lir/nasim/R30;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/R30;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 34
    .line 35
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 36
    .line 37
    sget v1, Lir/nasim/J70;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/Kf7;->n()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p2, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/Kf7;->h()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const p3, -0x40cc3724

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    new-instance p3, Lir/nasim/bw1;

    .line 94
    .line 95
    invoke-direct {p3}, Lir/nasim/bw1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v1, p3

    .line 102
    check-cast v1, Lir/nasim/KS2;

    .line 103
    .line 104
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 105
    .line 106
    .line 107
    const p3, -0x40cc2383

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne v3, p3, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v3, Lir/nasim/cw1;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Lir/nasim/cw1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v3, Lir/nasim/KS2;

    .line 138
    .line 139
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v4, p2

    .line 145
    invoke-static/range {v1 .. v6}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Uv1$b$a;->e(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
