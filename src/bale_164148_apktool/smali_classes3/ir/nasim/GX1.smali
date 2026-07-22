.class public final Lir/nasim/GX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GX1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/EX1;

.field private final b:Lir/nasim/EX1;

.field private final c:Lir/nasim/EX1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/EX1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/EX1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/EX1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/EX1;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/EX1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/EX1;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/GX1;)Lir/nasim/EX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/GX1;)Lir/nasim/EX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/GX1;)Lir/nasim/EX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/g;Lir/nasim/Gx3;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GX1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p2, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p2, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->a(Landroidx/compose/ui/node/g;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/g;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    :cond_3
    :goto_3
    move v1, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object p2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lir/nasim/EX1;->b(Landroidx/compose/ui/node/g;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    :goto_4
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EX1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/EX1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/EX1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/EX1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/EX1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GX1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroidx/compose/ui/node/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GX1;->a:Lir/nasim/EX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/EX1;->e(Landroidx/compose/ui/node/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/GX1;->b:Lir/nasim/EX1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/EX1;->e(Landroidx/compose/ui/node/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/GX1;->c:Lir/nasim/EX1;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lir/nasim/EX1;->e(Landroidx/compose/ui/node/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
