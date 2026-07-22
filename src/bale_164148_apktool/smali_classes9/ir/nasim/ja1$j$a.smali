.class Lir/nasim/ja1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ja1$j;-><init>(Lir/nasim/ja1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/CharSequence;

.field final synthetic c:Lir/nasim/ja1;

.field final synthetic d:Lir/nasim/ja1$j;


# direct methods
.method constructor <init>(Lir/nasim/ja1$j;Lir/nasim/ja1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ja1$j$a;->c:Lir/nasim/ja1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "^[0-9a-fA-F]*$"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/ja1$j$a;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ja1$j;->d(Lir/nasim/ja1$j;)Z

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
    iget-object v0, p0, Lir/nasim/ja1$j$a;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/ja1$j$a;->b:Ljava/lang/CharSequence;

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
    if-nez v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-le v1, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/ja1$j;->c(Lir/nasim/ja1$j;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/ja1$j;->c(Lir/nasim/ja1$j;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lir/nasim/ja1$j$a;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x3

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    if-eq p1, v3, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 106
    .line 107
    iget-object p1, p1, Lir/nasim/ja1$j;->f:Lir/nasim/ja1;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/ja1;->I0(Lir/nasim/ja1;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :goto_0
    long-to-int p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p1, v0

    .line 125
    const/high16 v0, -0x1000000

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "FF"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    iget-object v0, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 193
    .line 194
    iget-object v0, v0, Lir/nasim/ja1$j;->f:Lir/nasim/ja1;

    .line 195
    .line 196
    invoke-static {v0}, Lir/nasim/ja1;->I0(Lir/nasim/ja1;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v0, p0, Lir/nasim/ja1$j$a;->d:Lir/nasim/ja1$j;

    .line 204
    .line 205
    iget-object v0, v0, Lir/nasim/ja1$j;->f:Lir/nasim/ja1;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-static {v0, p1, v1}, Lir/nasim/ja1;->O0(Lir/nasim/ja1;II)V

    .line 209
    .line 210
    .line 211
    :cond_7
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
    iput-object p1, p0, Lir/nasim/ja1$j$a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
