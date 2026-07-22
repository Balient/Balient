.class Lir/nasim/E61$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E61$i;-><init>(Lir/nasim/E61;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Lir/nasim/E61;

.field final synthetic c:Lir/nasim/E61$i;


# direct methods
.method constructor <init>(Lir/nasim/E61$i;Lir/nasim/E61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E61$i$a;->b:Lir/nasim/E61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/E61$i;->c(Lir/nasim/E61$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/E61$i$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/E61$i$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lir/nasim/r64;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/E61$i;->d(Lir/nasim/E61$i;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 78
    .line 79
    iget-object v1, v1, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 90
    .line 91
    iget-object v2, v2, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 107
    .line 108
    iget-object v0, v0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 119
    .line 120
    iget-object v1, v1, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 131
    .line 132
    iget-object v2, v2, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 148
    .line 149
    iget-object v0, v0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 160
    .line 161
    iget-object v1, v1, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 172
    .line 173
    iget-object v2, v2, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 174
    .line 175
    invoke-static {v2}, Lir/nasim/E61;->I0(Lir/nasim/E61;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_0
    iget-object v0, p0, Lir/nasim/E61$i$a;->c:Lir/nasim/E61$i;

    .line 188
    .line 189
    iget-object v0, v0, Lir/nasim/E61$i;->f:Lir/nasim/E61;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-static {v0, p1, v1}, Lir/nasim/E61;->O0(Lir/nasim/E61;II)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/E61$i$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
