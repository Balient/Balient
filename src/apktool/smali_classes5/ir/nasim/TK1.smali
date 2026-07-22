.class public final Lir/nasim/TK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TK1$a;,
        Lir/nasim/TK1$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/TK1;

.field private static b:Z

.field private static c:Ljava/util/Locale;

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/text/DateFormat;

.field private static f:Ljava/text/SimpleDateFormat;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TK1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/FW3;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lir/nasim/TK1;->G(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lir/nasim/TK1;->b:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/TK1;->d()Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lir/nasim/TK1;->d:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/TK1;->c()Ljava/text/DateFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lir/nasim/TK1;->e:Ljava/text/DateFormat;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/TK1;->e()Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/TK1;->f:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    sput v0, Lir/nasim/TK1;->g:I

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TK1;->z(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const-string v0, "cal1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cal2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public static final C(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/TK1;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/TK1;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "format(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final D(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/TK1;->f:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/TK1;->e()Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const-string p1, "getOrElse(...)"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method private final E(J)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "apply(...)"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final F(J)Lir/nasim/d08;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->E(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/d08;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v1, v0, p1}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "fa"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ks"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method private final H(Lir/nasim/hc8;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hc8;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hc8;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/TK1;->T(JLandroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hc8;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1, p2, p3}, Lir/nasim/TK1;->U(JLandroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private final I(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/TK1$a;->j()Lir/nasim/Zj2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/TK1$a;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/TK1$a;->n()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lir/nasim/TK1$a;->l()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getString(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final J()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sput-object v0, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/TK1;->d()Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lir/nasim/TK1;->d:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/TK1;->c()Ljava/text/DateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lir/nasim/TK1;->e:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/TK1;->e()Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/TK1;->f:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/FW3;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lir/nasim/TK1;->G(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lir/nasim/TK1;->b:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final K(J)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/TK1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v0, v2, v3}, Lir/nasim/TK1;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v0, v2, v3}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    if-ne p1, v2, :cond_0

    .line 86
    .line 87
    sub-int/2addr v0, p0

    .line 88
    const/4 p0, 0x7

    .line 89
    if-ge v0, p0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    return p0
.end method

.method public static final L(JJ)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/TK1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, p2, p3}, Lir/nasim/TK1;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {v0, p2, p3}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p0, p2, :cond_0

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    if-ne p1, p3, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    return p0
.end method

.method public static final M(JJ)Z
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/TK1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, Lir/nasim/TK1;->f(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v0, v4, v5}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lir/nasim/TK1;->b:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lir/nasim/sg5;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lir/nasim/sg5;

    .line 93
    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/sg5;->y()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Lir/nasim/sg5;->y()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p1, p0, :cond_0

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_0
    return v5

    .line 127
    :cond_1
    if-ne v3, v4, :cond_2

    .line 128
    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_2
    return v5
.end method

.method public static final N(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lir/nasim/TK1;->L(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/TK1;->N(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final P()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final Q(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lir/nasim/DR5;->all_time_unit_yesterday_compact:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "getString(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/TK1;->K(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->D(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-wide v1, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method private final R(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :pswitch_0
    const-string p1, "Saturday"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string p1, "Friday"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string p1, "Thursday"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string p1, "Wednesday"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string p1, "Tuesday"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string p1, "Monday"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string p1, "Sunday"

    .line 29
    .line 30
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final T(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/TK1;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const-string p2, "getString(...)"

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, 0xa4cb801

    .line 15
    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    sget p1, Lir/nasim/DR5;->dialog_presence_recently:I

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/32 v2, 0xa4cb800

    .line 32
    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    const-wide/32 v2, 0x240c8400

    .line 37
    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_weeks_ago:I

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    const-wide v2, 0x90321001L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_month_ago:I

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_long_time_ago:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p1
.end method

.method private final U(JLandroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p1

    .line 8
    const-wide/32 v3, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget p1, Lir/nasim/DR5;->user_hase_been_here_less_than_a_minute:I

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    const-wide/32 v5, 0x360421

    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v5

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    sget p1, Lir/nasim/DR5;->user_hase_been_here_minutes_ago:I

    .line 39
    .line 40
    long-to-double v0, v1

    .line 41
    long-to-double v2, v3

    .line 42
    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int p2, v0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    sget p4, Lir/nasim/DR5;->user_hase_been_here_at:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    sget p4, Lir/nasim/DR5;->user_hase_been_here_yesterday_at:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/32 v3, 0x240c8400

    .line 104
    .line 105
    .line 106
    cmp-long p4, v1, v3

    .line 107
    .line 108
    if-gtz p4, :cond_4

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/TK1;->l(JLandroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-wide v3, 0x90321000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long p4, v1, v3

    .line 121
    .line 122
    if-gtz p4, :cond_5

    .line 123
    .line 124
    sget p4, Lir/nasim/DR5;->user_hase_been_here_at:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p3, p1, p2, v0, v1}, Lir/nasim/TK1;->n(Landroid/content/Context;JZZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_long_time_ago:I

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    const-string p2, "run(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public static synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TK1;->B(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "%02d"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "format(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final c()Ljava/text/DateFormat;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDateInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final d()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/TK1;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/LS7;->b(J)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public static final g(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-boolean v4, Lir/nasim/TK1;->b:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    xor-int/lit8 p0, p3, 0x1

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, p0}, Lir/nasim/TK1;->t(JZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    invoke-direct {v1, p0, v3, v5}, Lir/nasim/TK1;->I(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, v2}, Lir/nasim/TK1;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lir/nasim/TK1;->e:Ljava/text/DateFormat;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TK1;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p1

    .line 13
    const-wide/32 p1, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, p1

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    sget p1, Lir/nasim/DR5;->all_time_unit_now:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-wide/32 v3, 0x36ee80

    .line 31
    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget p3, Lir/nasim/DR5;->all_time_unit_minutes_compact:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p3, Lir/nasim/DR5;->all_time_unit_minutes:I

    .line 43
    .line 44
    :goto_0
    div-long/2addr v1, p1

    .line 45
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->S(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p3, p1}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide/32 p1, 0xa4cb800

    .line 59
    .line 60
    .line 61
    cmp-long p1, v1, p1

    .line 62
    .line 63
    if-gez p1, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget p1, Lir/nasim/DR5;->all_time_unit_hours_compact:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Lir/nasim/DR5;->all_time_unit_hours:I

    .line 71
    .line 72
    :goto_1
    div-long/2addr v1, v3

    .line 73
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->S(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget p1, Lir/nasim/DR5;->all_time_unit_days:I

    .line 87
    .line 88
    const-wide/32 p2, 0x5265c00

    .line 89
    .line 90
    .line 91
    div-long/2addr v1, p2

    .line 92
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->S(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p1, p2}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TK1;->i(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p1

    .line 13
    const-wide/32 v3, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    sget p1, Lir/nasim/DR5;->all_time_unit_now:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-wide/32 v5, 0x36ee80

    .line 31
    .line 32
    .line 33
    cmp-long v7, v1, v5

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget p1, Lir/nasim/DR5;->all_time_unit_minutes_compact:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lir/nasim/DR5;->all_time_unit_minutes:I

    .line 43
    .line 44
    :goto_0
    div-long/2addr v1, v3

    .line 45
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->S(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p2}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const-wide/32 v3, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget p1, Lir/nasim/DR5;->all_time_unit_hours_compact:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Lir/nasim/DR5;->all_time_unit_hours:I

    .line 71
    .line 72
    :goto_1
    div-long/2addr v1, v5

    .line 73
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->S(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/32 v3, 0xa4cb800

    .line 87
    .line 88
    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    sget p1, Lir/nasim/DR5;->all_time_unit_yesterday_compact:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget p1, Lir/nasim/DR5;->all_time_unit_yesterday:I

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TK1;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " . "

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    return-object p0
.end method

.method private final l(JLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-boolean v0, Lir/nasim/TK1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/sg5;

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/sg5;-><init>(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/sg5;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->E(J)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lir/nasim/TK1;->R(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    sget v1, Lir/nasim/DR5;->user_hase_been_here_this_week_at:I

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p3

    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getString(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final n(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v0, v4, v5}, Lir/nasim/TK1;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {v0, v4, v5}, Lir/nasim/TK1;->F(J)Lir/nasim/d08;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    sget-boolean v4, Lir/nasim/TK1;->b:Z

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance p0, Lir/nasim/sg5;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/sg5;->y()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v1, Lir/nasim/sg5;

    .line 106
    .line 107
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/sg5;->y()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    if-le v1, p0, :cond_0

    .line 125
    .line 126
    move v6, v7

    .line 127
    :cond_0
    if-eqz p4, :cond_1

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, v6}, Lir/nasim/TK1;->u(JZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-direct {v0, p1, p2, v6}, Lir/nasim/TK1;->t(JZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-eqz p3, :cond_3

    .line 140
    .line 141
    if-le v5, v2, :cond_3

    .line 142
    .line 143
    move p1, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move p1, v6

    .line 146
    :goto_0
    sub-int/2addr v3, v7

    .line 147
    invoke-direct {v0, p0, v3, v6}, Lir/nasim/TK1;->I(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, v1}, Lir/nasim/TK1;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, " "

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    if-eqz p4, :cond_4

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, ", "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    if-eqz p4, :cond_6

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_1
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/TK1;->n(Landroid/content/Context;JZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lir/nasim/DR5;->all_time_unit_yesterday_compact:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/TK1;->K(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->D(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lir/nasim/TK1;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Lir/nasim/TK1;->E(J)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-direct {v0, v3, v4}, Lir/nasim/TK1;->E(J)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    xor-int/2addr v0, v2

    .line 79
    invoke-static {p0, p1, p2, v0}, Lir/nasim/TK1;->g(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0
.end method

.method public static final q(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_yesterday:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move v3, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TK1;->q(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_today:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lir/nasim/DR5;->dialog_presence_timestamp_yesterday:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-wide v1, p1

    .line 44
    move v3, p3

    .line 45
    invoke-static/range {v0 .. v6}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method private final t(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sg5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string p1, " "

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/sg5;->w()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0}, Lir/nasim/sg5;->y()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sg5;->w()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final u(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sg5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lir/nasim/sg5;->y()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static final v(Landroid/content/Context;Lir/nasim/hc8;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/TK1;->x(Landroid/content/Context;Lir/nasim/hc8;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/content/Context;Lir/nasim/hc8;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lir/nasim/hc8;->u()Lir/nasim/hc8$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lir/nasim/TK1$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget p1, Lir/nasim/DR5;->dialog_presence_online:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/TK1;->H(Lir/nasim/hc8;Landroid/content/Context;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    return-object v0
.end method

.method public static synthetic x(Landroid/content/Context;Lir/nasim/hc8;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/TK1;->w(Landroid/content/Context;Lir/nasim/hc8;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final y(JLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-boolean v0, Lir/nasim/TK1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/sg5;

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir/nasim/sg5;-><init>(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/sg5;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/TK1;->E(J)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lir/nasim/TK1;->R(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    sget v1, Lir/nasim/DR5;->reaction_set_someday:I

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p3

    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getString(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final z(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lir/nasim/SK1;

    .line 27
    .line 28
    invoke-direct {v3}, Lir/nasim/SK1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "fa"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget v0, Lir/nasim/DR5;->dialog_presence_timestamp_today:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v0, Lir/nasim/DR5;->schedule_date_tomorrow:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz v4, :cond_2

    .line 106
    .line 107
    new-instance p0, Lir/nasim/sg5;

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/sg5;->w()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lir/nasim/sg5;->H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lir/nasim/sg5;->y()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string v0, "d MMM yyyy"

    .line 162
    .line 163
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    if-eqz p3, :cond_3

    .line 178
    .line 179
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, " - "

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final V(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long/2addr p1, v0

    .line 10
    sget-object v0, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/TK1;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, p1

    .line 17
    const-wide/32 v3, 0xea60

    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    sget p1, Lir/nasim/DR5;->reaction_set_less_minutes_ago:I

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    const-wide/32 v5, 0x360421

    .line 37
    .line 38
    .line 39
    cmp-long v5, v1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    sget p1, Lir/nasim/DR5;->reaction_set_minutes_ago:I

    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/TK1;->N(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget v0, Lir/nasim/DR5;->reaction_set_today:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1, p2}, Lir/nasim/TK1;->O(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget v0, Lir/nasim/DR5;->reaction_set_yesterday:I

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-wide/32 v3, 0x240c8400

    .line 102
    .line 103
    .line 104
    cmp-long v3, v1, v3

    .line 105
    .line 106
    if-gtz v3, :cond_4

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/TK1;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-wide v3, 0x90321000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v1, v3

    .line 119
    .line 120
    if-gtz v0, :cond_5

    .line 121
    .line 122
    sget v0, Lir/nasim/DR5;->reaction_set_some_month:I

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p3, p1, p2, v1, v2}, Lir/nasim/TK1;->n(Landroid/content/Context;JZZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget p1, Lir/nasim/DR5;->reaction_set_long_time_ago:I

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    const-string p2, "run(...)"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sg5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/sg5;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "l j F H:i"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/xg5;->a(Lir/nasim/sg5;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "format(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
