.class public abstract Lir/nasim/dJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dJ2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/dJ2$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dJ2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dJ2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dJ2;->a:Lir/nasim/dJ2$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lir/nasim/dJ2;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/dJ2;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lir/nasim/dJ2;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/dJ2;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lir/nasim/dJ2;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lir/nasim/dJ2;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/dJ2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/dJ2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/dJ2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ILir/nasim/Pp1;)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/dJ2;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/dJ2;->f(II)Z

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
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lir/nasim/dJ2;->c:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/dJ2;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/Yp1;->m()Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/Wt3;

    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/Wt3;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Vt3$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lir/nasim/Vt3;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr v1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p1, Lir/nasim/dJ2;->d:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/dJ2;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unknown Focusability"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
