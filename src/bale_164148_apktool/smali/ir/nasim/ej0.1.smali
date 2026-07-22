.class public abstract Lir/nasim/ej0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ej0$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/ej0$a;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/sx;

.field private final b:J

.field private final c:Lir/nasim/x18;

.field private final d:Lir/nasim/OX4;

.field private final e:Lir/nasim/h28;

.field private f:J

.field private g:Lir/nasim/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ej0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ej0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ej0;->h:Lir/nasim/ej0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ej0;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/sx;JLir/nasim/x18;Lir/nasim/OX4;Lir/nasim/h28;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ej0;->a:Lir/nasim/sx;

    .line 4
    iput-wide p2, p0, Lir/nasim/ej0;->b:J

    .line 5
    iput-object p4, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 6
    iput-object p5, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 7
    iput-object p6, p0, Lir/nasim/ej0;->e:Lir/nasim/h28;

    .line 8
    iput-wide p2, p0, Lir/nasim/ej0;->f:J

    .line 9
    iput-object p1, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sx;JLir/nasim/x18;Lir/nasim/OX4;Lir/nasim/h28;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/ej0;-><init>(Lir/nasim/sx;JLir/nasim/x18;Lir/nasim/OX4;Lir/nasim/h28;)V

    return-void
.end method

.method private final D()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final F()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->m()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final G()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final I()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final W()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/OX4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lir/nasim/i28;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/OX4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lir/nasim/i28;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/OX4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/j26;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final g(Lir/nasim/x18;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/x18;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Lir/nasim/x18;->o(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/OX4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static synthetic h(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ej0;->X()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ej0;->g(Lir/nasim/x18;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final j(Lir/nasim/x18;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/x18;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/x18;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/OX4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic k(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ej0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ej0;->j(Lir/nasim/x18;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final n(Lir/nasim/x18;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lir/nasim/ej0;->a:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/ej0;->a:Lir/nasim/sx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/sx;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/ej0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/x18;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lir/nasim/OX4;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method static synthetic o(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ej0;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ej0;->n(Lir/nasim/x18;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final s(Lir/nasim/x18;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/ej0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/x18;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lir/nasim/OX4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method static synthetic t(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/ej0;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/ej0;->s(Lir/nasim/x18;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/ej0;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/x18;->y(I)Lir/nasim/Si6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lir/nasim/Si6;->b:Lir/nasim/Si6;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method private final z(Lir/nasim/x18;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/ej0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/ej0;->e:Lir/nasim/h28;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/h28;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/ej0;->e:Lir/nasim/h28;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/x18;->e(I)Lir/nasim/r76;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/r76;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/h28;->c(Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/x18;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/x18;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Lir/nasim/x18;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Lir/nasim/ej0;->e:Lir/nasim/h28;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/h28;->a()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lir/nasim/x18;->t(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lir/nasim/x18;->s(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 99
    .line 100
    if-gtz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v0, v1}, Lir/nasim/x18;->o(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v2, p2

    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    shl-long/2addr v0, p2

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lir/nasim/x18;->x(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lir/nasim/OX4;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method


# virtual methods
.method public final A()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/ej0;->z(Lir/nasim/x18;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final B()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/ej0;->G()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->D()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final C()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/ej0;->I()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->F()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final E()Lir/nasim/ej0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/i28;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/xy7;->a(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/i28;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Lir/nasim/xy7;->a(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final H()Lir/nasim/ej0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/i28;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/xy7;->b(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/i28;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lir/nasim/xy7;->b(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final J()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/ej0;->D()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->G()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final K()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/ej0;->F()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->I()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final L()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final M()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final N()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final O()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/ej0;->Q()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ej0;->N()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final P()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/ej0;->N()Lir/nasim/ej0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ej0;->Q()Lir/nasim/ej0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final Q()Lir/nasim/ej0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->i()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final R()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/ej0;->z(Lir/nasim/x18;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final S()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lir/nasim/ej0;->V(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final T()Lir/nasim/ej0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/ej0;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/j28;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/ej0;->f:J

    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method protected final U(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lir/nasim/ej0;->V(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final V(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/j28;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lir/nasim/ej0;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lir/nasim/KS2;)Lir/nasim/ej0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/i28;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/i28;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/ej0;->U(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/i28;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lir/nasim/ej0;->U(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Lir/nasim/KS2;)Lir/nasim/ej0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/i28;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/ej0;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/i28;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/ej0;->U(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, p0, Lir/nasim/ej0;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/i28;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lir/nasim/ej0;->U(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final d()Lir/nasim/ej0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ej0;->w()Lir/nasim/h28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/h28;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ej0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lir/nasim/ej0;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/ej0;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final e()Lir/nasim/sx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lir/nasim/ej0;->h(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lir/nasim/ej0;->k(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/yy7;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lir/nasim/ej0;->o(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final p()Lir/nasim/OX4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->d:Lir/nasim/OX4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/yy7;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/ej0;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/i28;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Lir/nasim/yy7;->b(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->c:Lir/nasim/x18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lir/nasim/ej0;->t(Lir/nasim/ej0;Lir/nasim/x18;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ej0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lir/nasim/h28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->e:Lir/nasim/h28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej0;->g:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
