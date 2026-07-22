.class public final Lir/nasim/vx7;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vx7$a;,
        Lir/nasim/vx7$b;,
        Lir/nasim/vx7$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/vx7$a;

.field public static final e:I

.field private static final f:Lir/nasim/gS5;


# instance fields
.field private final c:Lir/nasim/Mx7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/vx7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vx7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vx7;->d:Lir/nasim/vx7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vx7;->e:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/ux7;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/ux7;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2, v1}, Lir/nasim/jS5;->b(Lir/nasim/gS5;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/gS5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/vx7;->f:Lir/nasim/gS5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    .line 1
    const-string v0, "contentRemoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/TF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiStreamedMessage"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lir/nasim/TF;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/TF;->v()Lir/nasim/BC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lir/nasim/uC;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/TF;->v()Lir/nasim/BC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiLongTextMessage"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lir/nasim/uC;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lir/nasim/vx7;->B(Lir/nasim/TF;Lir/nasim/uC;)Lir/nasim/Mx7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Inner message must be ApiLongTextMessage"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Message in ContentRemoteContainer must be ApiStreamedMessage"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private final A(Lir/nasim/LC;)Lir/nasim/Jx7;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/vx7$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/Jx7;->c:Lir/nasim/Jx7;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/Jx7;->b:Lir/nasim/Jx7;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object p1, Lir/nasim/Jx7;->a:Lir/nasim/Jx7;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Jx7;->d:Lir/nasim/Jx7;

    .line 48
    .line 49
    :goto_2
    return-object p1
.end method

.method private final B(Lir/nasim/TF;Lir/nasim/uC;)Lir/nasim/Mx7;
    .locals 20

    .line 1
    const-string v1, "getText(...)"

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->v()Lir/nasim/bB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lir/nasim/WB2;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    new-instance v11, Lir/nasim/bB;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/bB;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v0}, Lir/nasim/bB;->getAccessHash()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0}, Lir/nasim/bB;->getFileStorageVersion()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object v5, v11

    .line 29
    invoke-direct/range {v5 .. v10}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/bB;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "stream_text_"

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ".txt"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->y()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v11, v0, v2, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lir/nasim/WB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v14, v2

    .line 71
    :goto_0
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 72
    .line 73
    sget-object v0, Lir/nasim/vx7;->f:Lir/nasim/gS5;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lir/nasim/IT6;->a()Lir/nasim/YT6;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lir/nasim/vx7$b;->Companion:Lir/nasim/vx7$b$b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/vx7$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3, v2}, Lir/nasim/JT6;->a(Lir/nasim/Pl0;Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/vx7$b;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v0, Lir/nasim/vx7$b;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v3, v0

    .line 134
    invoke-direct/range {v3 .. v8}, Lir/nasim/vx7$b;-><init>(Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    check-cast v0, Lir/nasim/vx7$b;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/vx7$b;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v0}, Lir/nasim/vx7$b;->a()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TF;->y()Lir/nasim/LC;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v2, p0

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lir/nasim/vx7;->A(Lir/nasim/LC;)Lir/nasim/Jx7;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->A()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "getMentions(...)"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v1}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v0}, Lir/nasim/vx7$b;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-virtual/range {p2 .. p2}, Lir/nasim/uC;->C()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    new-instance v0, Lir/nasim/Mx7;

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    invoke-direct/range {v12 .. v19}, Lir/nasim/Mx7;-><init>(Ljava/lang/String;Lir/nasim/WB2;Ljava/lang/String;Ljava/util/List;ILir/nasim/Jx7;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private static final C(Lir/nasim/hS5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$ProtoBuf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/hS5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vx7;->C(Lir/nasim/hS5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w()Lir/nasim/gS5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vx7;->f:Lir/nasim/gS5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Mx7;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/XW7;->g:Lir/nasim/XW7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Mx7;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/XW7$a;->c(Lir/nasim/XW7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/XW7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lir/nasim/vx7;
    .locals 9

    .line 1
    const-string v0, "extendedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/vx7;->d:Lir/nasim/vx7$a;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 9
    .line 10
    sget-object v3, Lir/nasim/Jx7;->b:Lir/nasim/Jx7;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lir/nasim/vx7$a;->b(Lir/nasim/vx7$a;Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/vx7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final y()Lir/nasim/Mx7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vx7;->c:Lir/nasim/Mx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Jx7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
