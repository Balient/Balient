.class public Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Z

.field private final c:Lio/sentry/G3;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock an unknown object"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "\\s+"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/G3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/G3;-><init>(Lio/sentry/C3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/G3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private a(Lio/sentry/protocol/D;Lio/sentry/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/D;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/sentry/l3;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/l3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/l3;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lio/sentry/l3;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lio/sentry/l3;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/sentry/l3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/l3;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lio/sentry/l3;-><init>(Lio/sentry/l3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/D;->t(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private c(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private d(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p3
.end method

.method private f(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    :cond_1
    :goto_0
    return-object p3
.end method

.method private g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private i(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/D;)Lio/sentry/protocol/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_11

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-nez v15, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "Internal error while parsing thread dump."

    .line 97
    .line 98
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_0
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v5, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const-string v13, "%s.%s"

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    new-instance v14, Lio/sentry/protocol/B;

    .line 117
    .line 118
    invoke-direct {v14}, Lio/sentry/protocol/B;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v14, v13}, Lio/sentry/protocol/B;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v14, v13}, Lio/sentry/protocol/B;->y(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x5

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct {v0, v5, v13, v15}, Lio/sentry/android/core/internal/threaddump/c;->f(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v14, v13}, Lio/sentry/protocol/B;->C(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/G3;

    .line 167
    .line 168
    invoke-virtual {v13, v4}, Lio/sentry/G3;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->A(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    :cond_1
    :goto_1
    move-object/from16 v4, v17

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_2
    invoke-direct {v0, v3, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    if-eqz v16, :cond_6

    .line 192
    .line 193
    new-instance v13, Lio/sentry/protocol/B;

    .line 194
    .line 195
    invoke-direct {v13}, Lio/sentry/protocol/B;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v13, v14}, Lio/sentry/protocol/B;->G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Lio/sentry/protocol/B;->z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x7

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-direct {v0, v3, v14, v15}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13, v14}, Lio/sentry/protocol/B;->C(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v15, "0x"

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x2

    .line 234
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v13, v14}, Lio/sentry/protocol/B;->B(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v14, "native"

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Lio/sentry/protocol/B;->H(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_3

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :goto_2
    if-eqz v15, :cond_5

    .line 266
    .line 267
    iget-object v14, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_4

    .line 274
    .line 275
    new-instance v14, Lio/sentry/protocol/DebugImage;

    .line 276
    .line 277
    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v15}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    const-string v5, "elf"

    .line 286
    .line 287
    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v14, v5}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v4}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    move-object/from16 v16, v5

    .line 308
    .line 309
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "rel:"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v13, v4}, Lio/sentry/protocol/B;->x(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    move-object/from16 v16, v5

    .line 331
    .line 332
    :goto_4
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_6
    move-object/from16 v16, v5

    .line 342
    .line 343
    invoke-direct {v0, v6, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    new-instance v14, Lio/sentry/protocol/B;

    .line 350
    .line 351
    invoke-direct {v14}, Lio/sentry/protocol/B;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v5, 0x2

    .line 360
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->E(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v14, v5}, Lio/sentry/protocol/B;->z(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/G3;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lio/sentry/G3;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->A(Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->F(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    invoke-direct {v0, v7, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_8

    .line 407
    .line 408
    if-eqz v14, :cond_1

    .line 409
    .line 410
    new-instance v4, Lio/sentry/l3;

    .line 411
    .line 412
    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-virtual {v4, v5}, Lio/sentry/l3;->l(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4, v5}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_8
    invoke-direct {v0, v8, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_9

    .line 455
    .line 456
    if-eqz v14, :cond_1

    .line 457
    .line 458
    new-instance v4, Lio/sentry/l3;

    .line 459
    .line 460
    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    invoke-virtual {v4, v5}, Lio/sentry/l3;->l(I)V

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v4, v13}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_9
    invoke-direct {v0, v9, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_a

    .line 503
    .line 504
    if-eqz v14, :cond_1

    .line 505
    .line 506
    new-instance v4, Lio/sentry/l3;

    .line 507
    .line 508
    invoke-direct {v4}, Lio/sentry/l3;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    invoke-virtual {v4, v5}, Lio/sentry/l3;->l(I)V

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4, v5}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v5}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v4}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_a
    invoke-direct {v0, v10, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_d

    .line 552
    .line 553
    if-eqz v14, :cond_c

    .line 554
    .line 555
    new-instance v5, Lio/sentry/l3;

    .line 556
    .line 557
    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v5, v4}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v5, v4}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v5, v4}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x4

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-direct {v0, v10, v4, v13}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v5, v4}, Lio/sentry/l3;->k(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v5}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 600
    .line 601
    .line 602
    :cond_b
    :goto_5
    move-object/from16 v4, v17

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    const/4 v13, 0x0

    .line 606
    goto :goto_5

    .line 607
    :cond_d
    const/4 v13, 0x0

    .line 608
    invoke-direct {v0, v11, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_e

    .line 613
    .line 614
    if-eqz v14, :cond_b

    .line 615
    .line 616
    new-instance v5, Lio/sentry/l3;

    .line 617
    .line 618
    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v5, v4}, Lio/sentry/l3;->h(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x2

    .line 633
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v5, v4}, Lio/sentry/l3;->j(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x3

    .line 641
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v5, v4}, Lio/sentry/l3;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v5}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    invoke-direct {v0, v12, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_f

    .line 660
    .line 661
    if-eqz v14, :cond_b

    .line 662
    .line 663
    new-instance v5, Lio/sentry/l3;

    .line 664
    .line 665
    invoke-direct {v5}, Lio/sentry/l3;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v4}, Lio/sentry/l3;->l(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v5}, Lio/sentry/protocol/B;->D(Lio/sentry/l3;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v1, v5}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/D;Lio/sentry/l3;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_11

    .line 683
    .line 684
    move-object/from16 v4, v17

    .line 685
    .line 686
    invoke-direct {v0, v4, v15}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_10

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_10
    :goto_6
    move-object/from16 v5, v16

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_11
    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lio/sentry/protocol/C;

    .line 701
    .line 702
    invoke-direct {v1, v2}, Lio/sentry/protocol/C;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lio/sentry/protocol/C;->i(Ljava/lang/Boolean;)V

    .line 708
    .line 709
    .line 710
    return-object v1
.end method

.method private j(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/D;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/protocol/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 42
    .line 43
    const-string v1, "Internal error while parsing thread dump."

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "No thread id in the dump, skipping thread."

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 76
    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/D;->u(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/sentry/protocol/D;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, v0, v7, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->u(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/D;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    const-string v2, "main"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lio/sentry/protocol/D;->v(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lio/sentry/protocol/D;->q(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    move v5, v8

    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->r(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/c;->i(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/D;)Lio/sentry/protocol/C;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lio/sentry/protocol/D;->y(Lio/sentry/protocol/C;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lio/sentry/android/core/internal/threaddump/b;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/C3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Internal error while parsing thread dump."

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/internal/threaddump/c;->g(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->d()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/c;->j(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/D;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method
