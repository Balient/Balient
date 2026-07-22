.class final Lir/nasim/f67$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67;->Q(Lir/nasim/Lz4;Lir/nasim/E57;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/E57;


# direct methods
.method constructor <init>(Lir/nasim/E57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 7

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1bd2155b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->B(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.airbnb.android.showkase.ui.generateComposableModifier.<anonymous> (ShowkaseComponentDetailScreen.kt:218)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lir/nasim/W72;->c()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p1, p3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/res/Configuration;

    .line 41
    .line 42
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x7

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d;->x(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 59
    .line 60
    invoke-virtual {p3}, Lir/nasim/E57;->f()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 67
    .line 68
    invoke-virtual {p3}, Lir/nasim/E57;->h()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 75
    .line 76
    invoke-virtual {p3}, Lir/nasim/E57;->h()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object v0, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/E57;->f()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 110
    .line 111
    invoke-virtual {p3}, Lir/nasim/E57;->f()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 118
    .line 119
    invoke-virtual {p3}, Lir/nasim/E57;->f()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-float p3, p3

    .line 128
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 138
    .line 139
    invoke-virtual {p3}, Lir/nasim/E57;->h()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    iget-object p3, p0, Lir/nasim/f67$j;->a:Lir/nasim/E57;

    .line 146
    .line 147
    invoke-virtual {p3}, Lir/nasim/E57;->h()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 p3, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/f67$j;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
