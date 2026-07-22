.class public Lir/nasim/sg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sg5$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/Locale;

.field private final l:[Ljava/lang/String;

.field private final m:[Ljava/lang/String;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lir/nasim/sg5;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 4
    const-string v6, "\u067e\u0646\u062c\u200c\u0634\u0646\u0628\u0647"

    const-string v7, "\u062c\u0645\u0639\u0647"

    const-string v1, "\u0634\u0646\u0628\u0647"

    const-string v2, "\u06cc\u06a9\u200c\u0634\u0646\u0628\u0647"

    const-string v3, "\u062f\u0648\u0634\u0646\u0628\u0647"

    const-string v4, "\u0633\u0647\u200c\u0634\u0646\u0628\u0647"

    const-string v5, "\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->l:[Ljava/lang/String;

    .line 5
    const-string v11, "\u0628\u0647\u0645\u0646"

    const-string v12, "\u0627\u0633\u0641\u0646\u062f"

    const-string v1, "\u0641\u0631\u0648\u0631\u062f\u06cc\u0646"

    const-string v2, "\u0627\u0631\u062f\u06cc\u0628\u0647\u0634\u062a"

    const-string v3, "\u062e\u0631\u062f\u0627\u062f"

    const-string v4, "\u062a\u06cc\u0631"

    const-string v5, "\u0645\u0631\u062f\u0627\u062f"

    const-string v6, "\u0634\u0647\u0631\u06cc\u0648\u0631"

    const-string v7, "\u0645\u0647\u0631"

    const-string v8, "\u0622\u0628\u0627\u0646"

    const-string v9, "\u0622\u0630\u0631"

    const-string v10, "\u062f\u06cc"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->m:[Ljava/lang/String;

    .line 6
    const-string v11, "\u062f\u0644\u0648"

    const-string v12, "\u062d\u0648\u062a"

    const-string v1, "\u062d\u0645\u0644"

    const-string v2, "\u062b\u0648\u0631"

    const-string v3, "\u062c\u0648\u0632\u0627"

    const-string v4, "\u0633\u0631\u0637\u0627\u0646"

    const-string v5, "\u0627\u0633\u062f"

    const-string v6, "\u0633\u0646\u0628\u0644\u0647"

    const-string v7, "\u0645\u06cc\u0632\u0627\u0646"

    const-string v8, "\u0639\u0642\u0631\u0628"

    const-string v9, "\u0642\u0648\u0633"

    const-string v10, "\u062c\u062f\u06cc"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->n:[Ljava/lang/String;

    .line 7
    const-string v11, "\u0628\u0647 \u0646\u062f\u0627\u0646"

    const-string v12, "\u0631\u0645\u0634\u0627\u0646"

    const-string v1, "\u062c\u06cc\u0698\u0646\u0627\u0646"

    const-string v2, "\u06af\u0648\u0644\u0627\u0646"

    const-string v3, "\u0632\u0647 \u0631\u062f\u0627\u0646"

    const-string v4, "\u067e\u0647 \u0631\u067e\u0647 \u0631"

    const-string v5, "\u06af\u0647 \u0644\u0627\u0648\u06cc\u0698"

    const-string v6, "\u0646\u0648\u062e\u0634\u0627\u0646"

    const-string v7, "\u0628\u0647 \u0631\u0627\u0646"

    const-string v8, "\u062e\u0647 \u0632\u0627\u0646"

    const-string v9, "\u0633\u0627\u0631\u0627\u0646"

    const-string v10, "\u0628\u0641\u0631\u0627\u0646"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->o:[Ljava/lang/String;

    .line 8
    const-string v11, "\u0633\u0644\u0648\u0627\u063a\u0647"

    const-string v12, "\u0643\u0628"

    const-string v1, "\u0648\u0631\u06cc"

    const-string v2, "\u063a\u0648\u064a\u06cc"

    const-string v3, "\u063a\u0628\u0631\u06ab\u0648\u0644\u06cc"

    const-string v4, "\u0686\u0646\u06ab\u0627\u069a"

    const-string v5, "\u0632\u0645\u0631\u06cc"

    const-string v6, "\u0648\u0696\u06cc"

    const-string v7, "\u062a\u0644\u0647"

    const-string v8, "\u0644\u0693\u0645"

    const-string v9, "\u0644\u064a\u0646\u062f\u06cd"

    const-string v10, "\u0645\u0631\u063a\u0648\u0645\u06cc"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/sg5;->p:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/nasim/MS7;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 10
    invoke-direct {p0}, Lir/nasim/sg5;->C()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy"

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/sg5;->e:I

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "MM"

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lir/nasim/sg5;->f:I

    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "dd"

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lir/nasim/sg5;->g:I

    .line 63
    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v1, "HH"

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lir/nasim/sg5;->h:I

    .line 84
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v1, "mm"

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lir/nasim/sg5;->i:I

    .line 105
    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v1, "ss"

    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lir/nasim/sg5;->j:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lir/nasim/sg5;->i(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private K([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iput v1, p0, Lir/nasim/sg5;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    iput v2, p0, Lir/nasim/sg5;->f:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/sg5;->g:I

    .line 15
    .line 16
    aget p1, p2, v0

    .line 17
    .line 18
    iput p1, p0, Lir/nasim/sg5;->b:I

    .line 19
    .line 20
    aget p1, p2, v1

    .line 21
    .line 22
    iput p1, p0, Lir/nasim/sg5;->c:I

    .line 23
    .line 24
    aget p1, p2, v2

    .line 25
    .line 26
    iput p1, p0, Lir/nasim/sg5;->d:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lir/nasim/sg5;->h:I

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    iput p1, p0, Lir/nasim/sg5;->i:I

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    iput p1, p0, Lir/nasim/sg5;->j:I

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/sg5;->M()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "dd/MM/yyyy hh:mm:ss"

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/sg5;->k:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lir/nasim/sg5;->g:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lir/nasim/sg5;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/sg5;->q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lir/nasim/sg5;->h:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lir/nasim/sg5;->i:I

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lir/nasim/sg5;->j:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    new-instance v0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private g(IIIIII)V
    .locals 8

    .line 1
    filled-new-array/range {p1 .. p6}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput v2, v1, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aput v2, v1, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aput v2, v1, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aput v2, v1, v7

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sg5;->B(III)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget p2, p1, v2

    .line 31
    .line 32
    aput p2, v1, v2

    .line 33
    .line 34
    aget p2, p1, v3

    .line 35
    .line 36
    aput p2, v1, v3

    .line 37
    .line 38
    aget p1, p1, v4

    .line 39
    .line 40
    aput p1, v1, v4

    .line 41
    .line 42
    aput p4, v1, v5

    .line 43
    .line 44
    aput p5, v1, v6

    .line 45
    .line 46
    aput p6, v1, v7

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lir/nasim/sg5;->K([I[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private h(IIIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aput v1, v0, v5

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    aput v1, v0, v6

    .line 21
    .line 22
    filled-new-array/range {p1 .. p6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sg5;->G(III)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget p2, p1, v1

    .line 31
    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    aget p2, p1, v2

    .line 35
    .line 36
    aput p2, v0, v2

    .line 37
    .line 38
    aget p1, p1, v3

    .line 39
    .line 40
    aput p1, v0, v3

    .line 41
    .line 42
    aput p4, v0, v4

    .line 43
    .line 44
    aput p5, v0, v5

    .line 45
    .line 46
    aput p6, v0, v6

    .line 47
    .line 48
    invoke-direct {p0, v0, v7}, Lir/nasim/sg5;->K([I[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private i(Z)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sg5;->b:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/sg5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/sg5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/sg5;->h:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/sg5;->i:I

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/sg5;->j:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/sg5;->h(IIIIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v8, p0, Lir/nasim/sg5;->e:I

    .line 21
    .line 22
    iget v9, p0, Lir/nasim/sg5;->f:I

    .line 23
    .line 24
    iget v10, p0, Lir/nasim/sg5;->g:I

    .line 25
    .line 26
    iget v11, p0, Lir/nasim/sg5;->h:I

    .line 27
    .line 28
    iget v12, p0, Lir/nasim/sg5;->i:I

    .line 29
    .line 30
    iget v13, p0, Lir/nasim/sg5;->j:I

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v7 .. v13}, Lir/nasim/sg5;->g(IIIIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->F()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u0642\u0628\u0644 \u0627\u0632 \u0638\u0647\u0631"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u0628\u0639\u062f \u0627\u0632 \u0638\u0647\u0631"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public B(III)[I
    .locals 10

    .line 1
    const/16 v0, 0xba

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    new-array v4, v3, [I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-le p2, v5, :cond_0

    .line 10
    .line 11
    add-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, p1

    .line 15
    :goto_0
    aput v6, v4, v1

    .line 16
    .line 17
    aput v1, v4, v2

    .line 18
    .line 19
    aput v1, v4, v5

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    new-array v7, v7, [I

    .line 24
    .line 25
    fill-array-data v7, :array_0

    .line 26
    .line 27
    .line 28
    const v8, 0x56d52

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x16d

    .line 32
    .line 33
    mul-int/2addr p1, v9

    .line 34
    add-int/2addr p1, v8

    .line 35
    add-int/2addr v3, v6

    .line 36
    div-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 v3, v6, 0x63

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x64

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    add-int/lit16 v6, v6, 0x18f

    .line 45
    .line 46
    div-int/lit16 v6, v6, 0x190

    .line 47
    .line 48
    add-int/2addr p1, v6

    .line 49
    add-int/2addr p1, p3

    .line 50
    sub-int/2addr p2, v2

    .line 51
    aget p2, v7, p2

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    aput p1, v4, v5

    .line 55
    .line 56
    div-int/lit16 p2, p1, 0x2f15

    .line 57
    .line 58
    mul-int/lit8 p2, p2, 0x21

    .line 59
    .line 60
    add-int/lit16 p2, p2, -0x63b

    .line 61
    .line 62
    aput p2, v4, v1

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x2f15

    .line 65
    .line 66
    aput p1, v4, v5

    .line 67
    .line 68
    div-int/lit16 p3, p1, 0x5b5

    .line 69
    .line 70
    mul-int/lit8 p3, p3, 0x4

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    aput p2, v4, v1

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x5b5

    .line 76
    .line 77
    aput p1, v4, v5

    .line 78
    .line 79
    if-le p1, v9, :cond_1

    .line 80
    .line 81
    add-int/lit8 p3, p1, -0x1

    .line 82
    .line 83
    div-int/2addr p3, v9

    .line 84
    add-int/2addr p2, p3

    .line 85
    aput p2, v4, v1

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    rem-int/2addr p1, v9

    .line 89
    aput p1, v4, v5

    .line 90
    .line 91
    :cond_1
    aget p1, v4, v5

    .line 92
    .line 93
    if-ge p1, v0, :cond_2

    .line 94
    .line 95
    div-int/lit8 p2, p1, 0x1f

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    aput p2, v4, v2

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x1f

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    aput p1, v4, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit16 p2, p1, -0xba

    .line 107
    .line 108
    div-int/lit8 p2, p2, 0x1e

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x7

    .line 111
    .line 112
    aput p2, v4, v2

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    rem-int/lit8 p1, p1, 0x1e

    .line 116
    .line 117
    add-int/2addr p1, v2

    .line 118
    aput p1, v4, v5

    .line 119
    .line 120
    :goto_1
    return-object v4

    .line 121
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/sg5;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(I)Z
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    int-to-double v1, v1

    .line 5
    const-wide v3, 0x40957c0000000000L    # 1375.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-double v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmpl-double v9, v5, v7

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v9, :cond_5

    .line 18
    .line 19
    const-wide v11, 0x4040800000000000L    # 33.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    rem-double v13, v5, v11

    .line 25
    .line 26
    cmpl-double v7, v13, v7

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lez v9, :cond_1

    .line 32
    .line 33
    cmpl-double v7, v5, v11

    .line 34
    .line 35
    if-lez v7, :cond_3

    .line 36
    .line 37
    div-double/2addr v5, v11

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v5, v11

    .line 43
    add-double/2addr v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v7, -0x3fbf800000000000L    # -33.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v7, v5, v7

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    const-wide v3, 0x4094f80000000000L    # 1342.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    div-double/2addr v5, v11

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-double/2addr v5, v11

    .line 70
    sub-double/2addr v3, v5

    .line 71
    :cond_3
    :goto_0
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    add-double/2addr v5, v3

    .line 74
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 75
    .line 76
    add-double/2addr v7, v3

    .line 77
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 78
    .line 79
    add-double/2addr v13, v3

    .line 80
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 81
    .line 82
    add-double/2addr v15, v3

    .line 83
    const-wide/high16 v17, 0x4038000000000000L    # 24.0

    .line 84
    .line 85
    add-double v17, v3, v17

    .line 86
    .line 87
    const-wide/high16 v19, 0x403c000000000000L    # 28.0

    .line 88
    .line 89
    add-double v19, v3, v19

    .line 90
    .line 91
    add-double/2addr v11, v3

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    new-array v9, v9, [D

    .line 95
    .line 96
    aput-wide v3, v9, v0

    .line 97
    .line 98
    aput-wide v5, v9, v10

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-wide v7, v9, v3

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    aput-wide v13, v9, v3

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    aput-wide v15, v9, v3

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aput-wide v17, v9, v3

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    aput-wide v19, v9, v3

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    aput-wide v11, v9, v3

    .line 117
    .line 118
    invoke-static {v9, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ltz v1, :cond_4

    .line 123
    .line 124
    move v0, v10

    .line 125
    :cond_4
    return v0

    .line 126
    :cond_5
    :goto_1
    return v10
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/sg5;->h:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public G(III)[I
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit16 v1, v1, 0x63b

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v4, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput v4, v3, v5

    .line 15
    .line 16
    mul-int/lit16 v6, v1, 0x16d

    .line 17
    .line 18
    const v7, -0x56d54

    .line 19
    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    div-int/lit8 v7, v1, 0x21

    .line 23
    .line 24
    mul-int/lit8 v7, v7, 0x8

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    rem-int/lit8 v1, v1, 0x21

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    div-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    add-int v6, v6, p3

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1e

    .line 44
    .line 45
    add-int/lit16 v0, v0, 0xba

    .line 46
    .line 47
    :goto_0
    add-int/2addr v6, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    const v1, 0x23ab1

    .line 52
    .line 53
    .line 54
    div-int v2, v6, v1

    .line 55
    .line 56
    mul-int/lit16 v2, v2, 0x190

    .line 57
    .line 58
    aput v2, v3, v4

    .line 59
    .line 60
    rem-int/2addr v6, v1

    .line 61
    aput v6, v3, v0

    .line 62
    .line 63
    const v1, 0x8eac

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x16d

    .line 67
    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    sub-int/2addr v6, v5

    .line 71
    aput v6, v3, v0

    .line 72
    .line 73
    div-int v8, v6, v1

    .line 74
    .line 75
    mul-int/lit8 v8, v8, 0x64

    .line 76
    .line 77
    add-int/2addr v2, v8

    .line 78
    aput v2, v3, v4

    .line 79
    .line 80
    rem-int/2addr v6, v1

    .line 81
    aput v6, v3, v0

    .line 82
    .line 83
    if-lt v6, v7, :cond_1

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    aput v6, v3, v0

    .line 87
    .line 88
    :cond_1
    aget v1, v3, v4

    .line 89
    .line 90
    aget v2, v3, v0

    .line 91
    .line 92
    div-int/lit16 v6, v2, 0x5b5

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    add-int/2addr v1, v6

    .line 97
    aput v1, v3, v4

    .line 98
    .line 99
    rem-int/lit16 v2, v2, 0x5b5

    .line 100
    .line 101
    aput v2, v3, v0

    .line 102
    .line 103
    if-le v2, v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v6, v2, -0x1

    .line 106
    .line 107
    div-int/2addr v6, v7

    .line 108
    add-int/2addr v1, v6

    .line 109
    aput v1, v3, v4

    .line 110
    .line 111
    sub-int/2addr v2, v5

    .line 112
    rem-int/2addr v2, v7

    .line 113
    aput v2, v3, v0

    .line 114
    .line 115
    :cond_2
    aget v1, v3, v4

    .line 116
    .line 117
    rem-int/lit8 v2, v1, 0x4

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    rem-int/lit8 v2, v1, 0x64

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    rem-int/lit16 v1, v1, 0x190

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/16 v1, 0x1d

    .line 130
    .line 131
    :goto_1
    move v8, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v1, 0x1c

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/16 v17, 0x1e

    .line 137
    .line 138
    const/16 v18, 0x1f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x1f

    .line 142
    .line 143
    const/16 v9, 0x1f

    .line 144
    .line 145
    const/16 v10, 0x1e

    .line 146
    .line 147
    const/16 v11, 0x1f

    .line 148
    .line 149
    const/16 v12, 0x1e

    .line 150
    .line 151
    const/16 v13, 0x1f

    .line 152
    .line 153
    const/16 v14, 0x1f

    .line 154
    .line 155
    const/16 v15, 0x1e

    .line 156
    .line 157
    const/16 v16, 0x1f

    .line 158
    .line 159
    filled-new-array/range {v6 .. v18}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aget v2, v3, v0

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    aput v2, v3, v0

    .line 167
    .line 168
    :goto_3
    aget v2, v3, v5

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    if-ge v2, v4, :cond_6

    .line 173
    .line 174
    aget v4, v3, v0

    .line 175
    .line 176
    aget v6, v1, v2

    .line 177
    .line 178
    if-le v4, v6, :cond_6

    .line 179
    .line 180
    sub-int/2addr v4, v6

    .line 181
    aput v4, v3, v0

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    aput v2, v3, v5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return-object v3
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sg5$b;->b:Lir/nasim/sg5$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/sg5;->J(Lir/nasim/sg5$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(ILir/nasim/sg5$b;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/sg5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/sg5;->m:[Ljava/lang/String;

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lir/nasim/sg5;->p:[Ljava/lang/String;

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p2, p0, Lir/nasim/sg5;->o:[Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p2, p0, Lir/nasim/sg5;->n:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    return-object p1
.end method

.method public J(Lir/nasim/sg5$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lir/nasim/sg5;->I(ILir/nasim/sg5$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sg5;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/sg5;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sg5;->n:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/sg5;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sg5;->o:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/sg5;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sg5;->p:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lir/nasim/sg5;->k(Lir/nasim/sg5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lir/nasim/sg5;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sg5;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sg5;->m(Lir/nasim/sg5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lir/nasim/sg5;->m(Lir/nasim/sg5;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lir/nasim/sg5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sg5;->L()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/sg5;->n(Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/sg5;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/sg5;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1e

    .line 11
    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return p2
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/sg5;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lir/nasim/sg5;->u(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/xg5;->a(Lir/nasim/sg5;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(II)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/sg5;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x6

    .line 15
    if-gt p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sg5;->F()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u0642.\u0638"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u0628.\u0638"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
