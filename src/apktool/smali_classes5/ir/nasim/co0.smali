.class public final Lir/nasim/co0;
.super Lir/nasim/dm3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/co0$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/co0$a;

.field public static final g:I

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lir/nasim/ao0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/co0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/co0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/co0;->f:Lir/nasim/co0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/co0;->g:I

    .line 12
    .line 13
    const-string v0, "\\w+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/co0;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lir/nasim/ao0;)V
    .locals 1

    .line 1
    const-string v0, "botData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/dm3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/co0;->e:Lir/nasim/ao0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/kK4;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/co0;->e:Lir/nasim/ao0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ao0;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/co0;->e:Lir/nasim/ao0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/ao0;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "input"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lir/nasim/dm3;->d:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-static {v0, v3}, Lir/nasim/Em7;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lir/nasim/dm3;->d:I

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    invoke-static {v3, v5}, Lir/nasim/Em7;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lir/nasim/CT0;->d(C)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lir/nasim/CT0;->d(C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x2f

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v0, :cond_4

    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :cond_4
    :goto_1
    sget-object v3, Lir/nasim/co0;->h:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lir/nasim/dm3;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    iget-object v4, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lir/nasim/dm3;->d:I

    .line 103
    .line 104
    invoke-static {v4, v1}, Lir/nasim/Em7;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    :goto_2
    new-instance v0, Lir/nasim/lp0;

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/co0;->e:Lir/nasim/ao0;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lir/nasim/lp0;-><init>(Ljava/lang/String;Lir/nasim/ao0;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    return v0
.end method
