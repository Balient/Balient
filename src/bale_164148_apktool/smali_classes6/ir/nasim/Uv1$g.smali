.class final Lir/nasim/Uv1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv1;->b7(Lir/nasim/JR3;Lir/nasim/ZR3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZR3;

.field final synthetic b:Lir/nasim/Uv1;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv1$g;->a:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Uv1$g;->b:Lir/nasim/Uv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Uv1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Uv1$g;->h(Lir/nasim/Uv1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Uv1;Lir/nasim/Rq5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv1$g;->f(Lir/nasim/Uv1;Lir/nasim/Rq5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Uv1;Lir/nasim/Rq5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

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
    invoke-static {p0, p1}, Lir/nasim/Uv1;->x6(Lir/nasim/Uv1;Lir/nasim/Rq5;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/Uv1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/Uv1;->r6(Lir/nasim/Uv1;)Lir/nasim/Bx1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bx1;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Uv1$g;->e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/Uv1$g;->a:Lir/nasim/ZR3;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/ZR3;->f(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/Rq5;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_4
    iget-object p2, p0, Lir/nasim/Uv1$g;->b:Lir/nasim/Uv1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Rq5;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lir/nasim/Rq5;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v2, v2

    .line 63
    const/4 v8, 0x6

    .line 64
    const/16 v9, 0xe

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, p3

    .line 71
    invoke-static/range {v3 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lir/nasim/Rq5;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const p4, -0x113d089c

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/2addr p4, v0

    .line 94
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne v0, p4, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lir/nasim/ow1;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lir/nasim/ow1;-><init>(Lir/nasim/Uv1;Lir/nasim/Rq5;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v5, v0

    .line 117
    check-cast v5, Lir/nasim/IS2;

    .line 118
    .line 119
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const p1, -0x113cfbd5

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p4, p1, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance p4, Lir/nasim/pw1;

    .line 147
    .line 148
    invoke-direct {p4, p2}, Lir/nasim/pw1;-><init>(Lir/nasim/Uv1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v6, p4

    .line 155
    check-cast v6, Lir/nasim/YS2;

    .line 156
    .line 157
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    sget p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 161
    .line 162
    shl-int/lit8 v8, p1, 0xc

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v7, p3

    .line 167
    invoke-static/range {v0 .. v9}, Lir/nasim/Kt1;->w(Lir/nasim/Lz4;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method
