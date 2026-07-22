.class public final Lir/nasim/mk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mk2$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/mk2$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/qf5;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mk2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mk2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mk2;->f:Lir/nasim/mk2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/mk2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/sx;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/qf5;

    invoke-virtual {p1}, Lir/nasim/sx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/qf5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 4
    invoke-static {p2, p3}, Lir/nasim/i28;->l(J)I

    move-result v0

    iput v0, p0, Lir/nasim/mk2;->b:I

    .line 5
    invoke-static {p2, p3}, Lir/nasim/i28;->k(J)I

    move-result v0

    iput v0, p0, Lir/nasim/mk2;->c:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lir/nasim/mk2;->d:I

    .line 7
    iput v0, p0, Lir/nasim/mk2;->e:I

    .line 8
    invoke-static {p2, p3}, Lir/nasim/i28;->l(J)I

    move-result v0

    .line 9
    invoke-static {p2, p3}, Lir/nasim/i28;->k(J)I

    move-result p2

    .line 10
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lir/nasim/sx;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/mk2;-><init>(Lir/nasim/sx;J)V

    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lir/nasim/mk2;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lir/nasim/mk2;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/mk2;->d:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/mk2;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lir/nasim/qf5;->c(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lir/nasim/mk2;->b:I

    .line 13
    .line 14
    iget p2, p0, Lir/nasim/mk2;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lir/nasim/nk2;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lir/nasim/i28;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v2}, Lir/nasim/mk2;->r(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lir/nasim/i28;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lir/nasim/mk2;->q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/mk2;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lir/nasim/mk2;->d:I

    .line 45
    .line 46
    iget p2, p0, Lir/nasim/mk2;->e:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Lir/nasim/nk2;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lir/nasim/i28;->h(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/mk2;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/i28;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lir/nasim/mk2;->d:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/i28;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lir/nasim/mk2;->e:I

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/qf5;->a(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lir/nasim/i28;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/mk2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/mk2;->d:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/mk2;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/j28;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mk2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mk2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/mk2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/mk2;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qf5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/mk2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/mk2;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/j28;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mk2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mk2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/mk2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final m(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/qf5;->c(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-direct {p0, p2}, Lir/nasim/mk2;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-direct {p0, p1}, Lir/nasim/mk2;->q(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lir/nasim/mk2;->d:I

    .line 48
    .line 49
    iput p1, p0, Lir/nasim/mk2;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Do not set reversed range: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " > "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "end ("

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/qf5;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "start ("

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/qf5;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lir/nasim/mk2;->d:I

    .line 26
    .line 27
    iput p2, p0, Lir/nasim/mk2;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Do not set reversed or empty range: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " > "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "end ("

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/qf5;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "start ("

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/qf5;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lir/nasim/mk2;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/qf5;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/mk2;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lir/nasim/mk2;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Do not set reversed range: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " > "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "end ("

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/qf5;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "start ("

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/qf5;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final s()Lir/nasim/sx;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/mk2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mk2;->a:Lir/nasim/qf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qf5;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
