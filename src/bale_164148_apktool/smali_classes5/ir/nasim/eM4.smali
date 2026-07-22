.class public Lir/nasim/eM4;
.super Lir/nasim/Is3;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " *$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/eM4;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Is3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/tQ4;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Is3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/Is3;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Is3;->b:Lir/nasim/tQ4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tQ4;->d()Lir/nasim/tQ4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lir/nasim/LV7;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lir/nasim/LV7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/eM4;->e:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v4

    .line 59
    :goto_0
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/LV7;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    if-lt v3, v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lir/nasim/ve3;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/ve3;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lir/nasim/Ue7;

    .line 83
    .line 84
    invoke-direct {v0}, Lir/nasim/Ue7;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, Lir/nasim/Ue7;

    .line 89
    .line 90
    invoke-direct {v0}, Lir/nasim/Ue7;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
