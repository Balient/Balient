.class public final Lir/nasim/nQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nQ$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nQ$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/nQ;Lir/nasim/nQ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nQ$a;->d(Lir/nasim/nQ;Lir/nasim/nQ;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/nQ;Lir/nasim/nQ;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nQ$a;->e(Lir/nasim/nQ;Lir/nasim/nQ;)I

    move-result p0

    return p0
.end method

.method private static final d(Lir/nasim/nQ;Lir/nasim/nQ;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static final e(Lir/nasim/nQ;Lir/nasim/nQ;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/nQ$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v3

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v0, Lir/nasim/nQ$a$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    :goto_2
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v3

    .line 67
    :goto_3
    sub-int/2addr p0, p1

    .line 68
    return p0
.end method


# virtual methods
.method public final c()Ljava/util/Comparator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nQ$a;->f()Lir/nasim/nQ$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/nQ$a$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/mQ;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/mQ;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/lQ;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/lQ;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final f()Lir/nasim/nQ$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nQ;->j()Lir/nasim/nQ$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lir/nasim/nQ$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/nQ;->l(Lir/nasim/nQ$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
