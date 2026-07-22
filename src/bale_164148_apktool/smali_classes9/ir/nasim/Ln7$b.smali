.class final Lir/nasim/Ln7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln7;->y(Lir/nasim/Lz4;Lir/nasim/O9;ZIZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/O9;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lir/nasim/O9;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ln7$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ln7$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ln7$b;->c:Lir/nasim/O9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ln7$b;->f(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/O9;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ln7$b;->h(Lir/nasim/O9;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$contentDescriptionText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Lir/nasim/O9;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$addStoryUIEvents"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/O9;->e()Lir/nasim/IS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$BaleTopAppbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lir/nasim/Ln7$b;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    .line 29
    const v1, -0x2d3802d0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Ln7$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lir/nasim/Ln7$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lir/nasim/Mn7;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lir/nasim/Mn7;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Lir/nasim/KS2;

    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4, v3, v1, v2}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2d37ec24

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/Ln7$b;->c:Lir/nasim/O9;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lir/nasim/Ln7$b;->c:Lir/nasim/O9;

    .line 90
    .line 91
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v3, Lir/nasim/Nn7;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lir/nasim/Nn7;-><init>(Lir/nasim/O9;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v0, v3

    .line 114
    check-cast v0, Lir/nasim/IS2;

    .line 115
    .line 116
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lir/nasim/Rm1;->a:Lir/nasim/Rm1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/Rm1;->a()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v8, 0x180000

    .line 126
    .line 127
    const/16 v9, 0x3c

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v7, p2

    .line 134
    invoke-static/range {v0 .. v9}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 135
    .line 136
    .line 137
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ln7$b;->e(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
