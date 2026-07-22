.class public final Lir/nasim/TR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TR2$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/TR2$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Jz1;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TR2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TR2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TR2;->d:Lir/nasim/TR2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TR2;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Jz1;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/TR2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/TR2;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/TR2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TR2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/TR2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/TR2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/TR2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/TR2;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/TR2;Landroid/content/Context;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TR2;->l(Landroid/content/Context;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TR2;->m(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TR2;->n(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/TR2;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TR2;->o(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TR2;->p(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/TR2;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TR2;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/TR2$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/TR2$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/TR2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method static synthetic k(Lir/nasim/TR2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lir/nasim/TR2;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(Landroid/content/Context;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lir/nasim/TR2$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final m(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/TR2$d;-><init>(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final n(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/TR2$e;-><init>(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, ":"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "/"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "primary"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "SECONDARY_STORAGE"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    const-string v0, "EXTERNAL_STORAGE"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object p1, v1

    .line 155
    :goto_1
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    return-object v1
.end method

.method private final p(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/TR2$f;-><init>(Landroid/net/Uri;Lir/nasim/TR2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final q(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/TR2$g;-><init>(Landroid/net/Uri;Lir/nasim/TR2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final s(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/TR2$i;-><init>(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TR2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/TR2$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/TR2$j;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final r(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/TR2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/TR2$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TR2$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TR2$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TR2$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/TR2$h;-><init>(Lir/nasim/TR2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/TR2$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lir/nasim/TR2$h;->e:I

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v5, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lir/nasim/TR2;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lir/nasim/TR2;

    .line 88
    .line 89
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lir/nasim/TR2;

    .line 101
    .line 102
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lir/nasim/TR2;

    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "toString(...)"

    .line 126
    .line 127
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lir/nasim/TR2$h;->e:I

    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lir/nasim/TR2;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v9, :cond_7

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_7
    move-object v1, p0

    .line 144
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_8
    iget-object p2, v1, Lir/nasim/TR2;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lir/nasim/Q52;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iput-object v1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lir/nasim/TR2$h;->e:I

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lir/nasim/TR2;->q(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v9, :cond_9

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_a
    move-object p2, v1

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "toLowerCase(...)"

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move-object v1, v11

    .line 195
    :goto_3
    const-string v5, "content"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    iget-object v2, p2, Lir/nasim/TR2;->a:Landroid/content/Context;

    .line 204
    .line 205
    iput-object p2, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lir/nasim/TR2$h;->e:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x6

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, p2

    .line 216
    move-object v3, p1

    .line 217
    move-object v6, v0

    .line 218
    invoke-static/range {v1 .. v8}, Lir/nasim/TR2;->k(Lir/nasim/TR2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v9, :cond_c

    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_c
    move-object v12, v1

    .line 226
    move-object v1, p2

    .line 227
    move-object p2, v12

    .line 228
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_d
    move-object p2, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    move-object v1, v11

    .line 252
    :goto_5
    const-string v3, "file"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iput-object p2, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p1, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, v0, Lir/nasim/TR2$h;->e:I

    .line 271
    .line 272
    invoke-direct {p2, v1, v0}, Lir/nasim/TR2;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v9, :cond_10

    .line 277
    .line 278
    return-object v9

    .line 279
    :cond_10
    move-object v12, v1

    .line 280
    move-object v1, p2

    .line 281
    move-object p2, v12

    .line 282
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    return-object p2

    .line 287
    :cond_11
    :goto_7
    iput-object p1, v0, Lir/nasim/TR2$h;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v0, Lir/nasim/TR2$h;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v10, v0, Lir/nasim/TR2$h;->e:I

    .line 292
    .line 293
    invoke-direct {p2, p1, v0}, Lir/nasim/TR2;->s(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v9, :cond_12

    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_12
    :goto_8
    move-object v0, p2

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "The content of uri("

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, ") was stored in path("

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ")"

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 v0, 0x0

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v1, "GetFilePathFromUriUseCase"

    .line 337
    .line 338
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p2
.end method
