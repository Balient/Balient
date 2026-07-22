.class public abstract Lir/nasim/Ty7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ty7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Ty7$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ty7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ty7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/Ty7;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/Ty7;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lir/nasim/Ty7;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lir/nasim/Ty7;->e:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lir/nasim/Ty7;->f:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lir/nasim/Ty7;->g:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lir/nasim/Ty7;->h:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Lir/nasim/Ty7;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lir/nasim/Ty7;->i:I

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ty7;->i:I

    .line 2
    .line 3
    return v0
.end method

.method private static i(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final j(II)Z
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
