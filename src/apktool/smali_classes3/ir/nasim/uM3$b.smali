.class public Lir/nasim/uM3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/uM3$c;

.field private c:Lir/nasim/Gi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/uM3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uM3$b;-><init>()V

    return-void
.end method

.method private static b(Lir/nasim/uM3$c;Lir/nasim/Gi;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uM3$c;->b:Lir/nasim/uM3$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/zj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lir/nasim/uM3$c;->d:Lir/nasim/uM3$c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lir/nasim/yQ0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/uM3$c;->c:Lir/nasim/uM3$c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Lir/nasim/iG8;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    sget-object v0, Lir/nasim/uM3$c;->e:Lir/nasim/uM3$c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Lir/nasim/Yi;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget-object v0, Lir/nasim/uM3$c;->f:Lir/nasim/uM3$c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lir/nasim/oj;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    sget-object v0, Lir/nasim/uM3$c;->g:Lir/nasim/uM3$c;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    instance-of p0, p1, Lir/nasim/Jj;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public a()Lir/nasim/uM3;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/uM3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/uM3$b;->b:Lir/nasim/uM3$c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/uM3$b;->c:Lir/nasim/Gi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/J75;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/uM3$b;->b:Lir/nasim/uM3$c;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/uM3$b;->c:Lir/nasim/Gi;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/uM3$b;->b(Lir/nasim/uM3$c;Lir/nasim/Gi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lir/nasim/uM3;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/uM3$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/uM3$b;->b:Lir/nasim/uM3$c;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/uM3$b;->c:Lir/nasim/Gi;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/uM3;-><init>(Ljava/lang/String;Lir/nasim/uM3$c;Lir/nasim/Gi;Lir/nasim/uM3$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Cannot use parsing strategy "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/uM3$b;->b:Lir/nasim/uM3$c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/uM3$c;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " when new keys are picked according to "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/uM3$b;->c:Lir/nasim/Gi;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "dekParametersForNewKeys must be set"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v1, "dekParsingStrategy must be set"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v1, "kekUri must be set"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public c(Lir/nasim/Gi;)Lir/nasim/uM3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uM3$b;->c:Lir/nasim/Gi;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lir/nasim/uM3$c;)Lir/nasim/uM3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uM3$b;->b:Lir/nasim/uM3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lir/nasim/uM3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uM3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
