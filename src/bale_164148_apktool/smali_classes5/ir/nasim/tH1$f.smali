.class final Lir/nasim/tH1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tH1;->l(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/vH1;Lir/nasim/GW;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/vH1;

.field final synthetic c:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/vH1;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tH1$f;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tH1$f;->b:Lir/nasim/vH1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tH1$f;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/tH1$f;->a:Lir/nasim/Di7;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/tH1;->G(Lir/nasim/Di7;)Lir/nasim/uH1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/uH1;->j()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lir/nasim/tH1$f;->b:Lir/nasim/vH1;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/tH1$f;->c:Lir/nasim/aG4;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, -0x717954fa

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v4, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v4, Lir/nasim/tH1$f$a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v4, v0, p2, v3}, Lir/nasim/tH1$f$a;-><init>(Lir/nasim/vH1;ILir/nasim/tA1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lir/nasim/YS2;

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v4, p1, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lir/nasim/oX1;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/tH1;->B(Lir/nasim/aG4;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {v2, p2}, Lir/nasim/oX1;->z1(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 116
    .line 117
    sget v1, Lir/nasim/J70;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lir/nasim/Kf7;->l()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr p2, v0

    .line 132
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x1c

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v8, p1

    .line 152
    invoke-static/range {v3 .. v10}, Lir/nasim/I30;->c(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Fc7;ILir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 153
    .line 154
    .line 155
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tH1$f;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
