.class public abstract Lir/nasim/wP7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wP7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/wP7$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wP7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wP7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lir/nasim/wP7;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/wP7;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lir/nasim/wP7;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/wP7;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lir/nasim/wP7;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lir/nasim/wP7;->d:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lir/nasim/wP7;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lir/nasim/wP7;->e:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lir/nasim/wP7;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lir/nasim/wP7;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final g(II)Z
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

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lir/nasim/wP7;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/wP7;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Clip"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lir/nasim/wP7;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/wP7;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Ellipsis"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lir/nasim/wP7;->f:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/wP7;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "MiddleEllipsis"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lir/nasim/wP7;->d:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/wP7;->g(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Visible"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Lir/nasim/wP7;->e:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/wP7;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "StartEllipsis"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p0, "Invalid"

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method
