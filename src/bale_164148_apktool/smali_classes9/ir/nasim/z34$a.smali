.class public Lir/nasim/z34$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/z34$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v1, "\\|"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-lt v1, v2, :cond_8

    .line 21
    .line 22
    new-instance v0, Lir/nasim/z34$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/z34$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    iput-object v3, v0, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    iput-object v4, v0, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-object v4, p0, v4

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget-object v4, p0, v4

    .line 48
    .line 49
    iput-object v4, v0, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    const/4 v5, 0x5

    .line 53
    if-lt v4, v5, :cond_1

    .line 54
    .line 55
    aget-object v2, p0, v2

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lir/nasim/z34$a;->h:I

    .line 66
    .line 67
    :cond_1
    array-length v2, p0

    .line 68
    const/4 v4, 0x6

    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    aget-object v2, p0, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, ""

    .line 75
    .line 76
    :goto_0
    iput-object v2, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    const/4 v5, 0x7

    .line 80
    if-lt v2, v5, :cond_3

    .line 81
    .line 82
    aget-object v2, p0, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iput-object v2, v0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 88
    .line 89
    array-length v2, p0

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-lt v2, v4, :cond_5

    .line 93
    .line 94
    aget-object v2, p0, v5

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    move v1, v3

    .line 107
    :cond_4
    iput-boolean v1, v0, Lir/nasim/z34$a;->g:Z

    .line 108
    .line 109
    :cond_5
    array-length v1, p0

    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-lt v1, v2, :cond_6

    .line 113
    .line 114
    aget-object v1, p0, v4

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lir/nasim/z34$a;->i:I

    .line 125
    .line 126
    :cond_6
    array-length v1, p0

    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    if-lt v1, v3, :cond_7

    .line 130
    .line 131
    aget-object p0, p0, v2

    .line 132
    .line 133
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput p0, v0, Lir/nasim/z34$a;->j:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const p0, 0x7fffffff

    .line 145
    .line 146
    .line 147
    iput p0, v0, Lir/nasim/z34$a;->j:I

    .line 148
    .line 149
    :goto_2
    iget-object p0, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    iget-object p0, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "-"

    .line 160
    .line 161
    const-string v2, "_"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/z34$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/z34$a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "local_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lir/nasim/z34$a;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "unofficial_"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "|"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lir/nasim/z34$a;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lir/nasim/z34$a;->g:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lir/nasim/z34$a;->i:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lir/nasim/z34$a;->j:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/z34$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    const-string v0, "unofficial"

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
