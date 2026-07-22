.class public Lir/nasim/Cm0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Cm0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Cm0$d$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/Cm0$d$a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Cm0$d$a;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Cm0$d$a;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lir/nasim/Cm0$d$a;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lir/nasim/Cm0$d$a;->f:Z

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Cm0$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Cm0$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/HW;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/HW;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Cm0$d$a;->f:Z

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lir/nasim/Cm0$d$a;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Negative text must be set and non-empty."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lir/nasim/Cm0$d$a;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_2
    new-instance v0, Lir/nasim/Cm0$d;

    .line 67
    .line 68
    iget-object v3, p0, Lir/nasim/Cm0$d$a;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v4, p0, Lir/nasim/Cm0$d$a;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/Cm0$d$a;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v6, p0, Lir/nasim/Cm0$d$a;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-boolean v7, p0, Lir/nasim/Cm0$d$a;->e:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lir/nasim/Cm0$d$a;->f:Z

    .line 79
    .line 80
    iget v9, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v9}, Lir/nasim/Cm0$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Authenticator combination is unsupported on API "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ": "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/HW;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Title must be set and non-empty."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public b(I)Lir/nasim/Cm0$d$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Cm0$d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lir/nasim/Cm0$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm0$d$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lir/nasim/Cm0$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm0$d$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lir/nasim/Cm0$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm0$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
