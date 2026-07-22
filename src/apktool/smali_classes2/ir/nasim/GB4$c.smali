.class final Lir/nasim/GB4$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GB4;->a(Lir/nasim/EB4;Landroidx/navigation/j;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lir/nasim/dl1;

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/OM2;

.field final synthetic i:Lir/nasim/I67;


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/dl1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GB4$c;->e:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GB4$c;->f:Lir/nasim/dl1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GB4$c;->g:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GB4$c;->h:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GB4$c;->i:Lir/nasim/I67;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Uu;)Lir/nasim/rv1;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/GB4$c;->i:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/GB4;->h(Lir/nasim/I67;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/GB4$c;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/GB4$c;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/navigation/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move v0, v2

    .line 63
    :goto_0
    invoke-interface {p1}, Lir/nasim/YY7$b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/navigation/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/navigation/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :goto_1
    move v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v1, p0, Lir/nasim/GB4$c;->f:Lir/nasim/dl1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/dl1;->n()Lir/nasim/Iy4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sub-float/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-float/2addr v0, v2

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v0, p0, Lir/nasim/GB4$c;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1}, Lir/nasim/YY7$b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/navigation/d;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lir/nasim/rv1;

    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/GB4$c;->g:Lir/nasim/OM2;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lir/nasim/Gj2;

    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/GB4$c;->h:Lir/nasim/OM2;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lir/nasim/Bn2;

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, v0

    .line 159
    invoke-direct/range {v1 .. v7}, Lir/nasim/rv1;-><init>(Lir/nasim/Gj2;Lir/nasim/Bn2;FLir/nasim/sX6;ILir/nasim/DO1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    sget-object p1, Lir/nasim/Gj2;->a:Lir/nasim/Gj2$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/Gj2$a;->a()Lir/nasim/Gj2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lir/nasim/Bn2;->a:Lir/nasim/Bn2$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lir/nasim/Bn2$a;->a()Lir/nasim/Bn2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lir/nasim/Qu;->f(Lir/nasim/Gj2;Lir/nasim/Bn2;)Lir/nasim/rv1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Uu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GB4$c;->a(Lir/nasim/Uu;)Lir/nasim/rv1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
