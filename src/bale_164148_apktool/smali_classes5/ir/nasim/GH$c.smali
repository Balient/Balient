.class final Lir/nasim/GH$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GH;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GH;


# direct methods
.method constructor <init>(Lir/nasim/GH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/UH;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GH$c;->e(Lir/nasim/Di7;)Lir/nasim/UH;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/UH;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/UH;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 7

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
    iget-object p2, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/GH;->e6(Lir/nasim/GH;)Lir/nasim/VH;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/VH;->I0()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/GH$c;->e(Lir/nasim/Di7;)Lir/nasim/UH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/UH;->d()Lir/nasim/xb4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x6b79aca3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lir/nasim/GH$c$a;

    .line 81
    .line 82
    invoke-direct {v3, p2, v2, v4}, Lir/nasim/GH$c$a;-><init>(Lir/nasim/Di7;Lir/nasim/GH;Lir/nasim/tA1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v3, Lir/nasim/YS2;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v3, p1, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lir/nasim/GH$c;->e(Lir/nasim/Di7;)Lir/nasim/UH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lir/nasim/UH;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v2, 0x6b79c777

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v2, v3

    .line 126
    iget-object v3, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 127
    .line 128
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v5, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v5, Lir/nasim/GH$c$b;

    .line 143
    .line 144
    invoke-direct {v5, v3, p2, v4}, Lir/nasim/GH$c$b;-><init>(Lir/nasim/GH;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v5, Lir/nasim/YS2;

    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, p1, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lir/nasim/GH$c$c;

    .line 159
    .line 160
    iget-object v2, p0, Lir/nasim/GH$c;->a:Lir/nasim/GH;

    .line 161
    .line 162
    invoke-direct {v0, v2, p2}, Lir/nasim/GH$c$c;-><init>(Lir/nasim/GH;Lir/nasim/Di7;)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x36

    .line 166
    .line 167
    const v2, 0x69b096e6

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v2, v3, v0, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/16 v0, 0x30

    .line 176
    .line 177
    invoke-static {v1, p2, p1, v0, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 178
    .line 179
    .line 180
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GH$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
