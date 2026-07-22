.class public Lir/nasim/v10;
.super Lir/nasim/Is3;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tc4;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/v10;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
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
    .locals 4

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
    invoke-virtual {p0}, Lir/nasim/Is3;->j()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/ve3;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/ve3;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lir/nasim/Is3;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lir/nasim/v10;->e:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/Is3;->d:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/Is3;->p(Ljava/lang/String;II)Lir/nasim/LV7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lir/nasim/Is3;->d:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lir/nasim/Is3;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "\\"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lir/nasim/Is3;->o(Ljava/lang/String;)Lir/nasim/LV7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    return v0
.end method
