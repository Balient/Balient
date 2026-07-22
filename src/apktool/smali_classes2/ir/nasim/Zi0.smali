.class public final Lir/nasim/Zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zi0$a;,
        Lir/nasim/Zi0$b;
    }
.end annotation


# static fields
.field static final d:Lir/nasim/tL7;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lir/nasim/Zi0;

.field static final h:Lir/nasim/Zi0;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lir/nasim/tL7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/uL7;->c:Lir/nasim/tL7;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Zi0;->d:Lir/nasim/tL7;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lir/nasim/Zi0;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lir/nasim/Zi0;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Zi0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/Zi0;-><init>(ZILir/nasim/tL7;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lir/nasim/Zi0;->g:Lir/nasim/Zi0;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/Zi0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lir/nasim/Zi0;-><init>(ZILir/nasim/tL7;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lir/nasim/Zi0;->h:Lir/nasim/Zi0;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(ZILir/nasim/tL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/Zi0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Zi0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Zi0;->c:Lir/nasim/tL7;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zi0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Zi0$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Zi0$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zi0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Zi0$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Zi0$b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Lir/nasim/Zi0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zi0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Zi0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Zi0$a;->a()Lir/nasim/Zi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Z)Lir/nasim/Zi0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zi0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Zi0$a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Zi0$a;->a()Lir/nasim/Zi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static f(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/uQ7;->a(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private g(Ljava/lang/CharSequence;Lir/nasim/tL7;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Lir/nasim/tL7;->a(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lir/nasim/Zi0;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Zi0;->b(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Zi0;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lir/nasim/Zi0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Zi0;->b(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lir/nasim/Zi0;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private h(Ljava/lang/CharSequence;Lir/nasim/tL7;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Lir/nasim/tL7;->a(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lir/nasim/Zi0;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Zi0;->a(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Zi0;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lir/nasim/Zi0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Zi0;->a(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lir/nasim/Zi0;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Zi0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zi0;->c:Lir/nasim/tL7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/Zi0;->j(Ljava/lang/CharSequence;Lir/nasim/tL7;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;Lir/nasim/tL7;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lir/nasim/tL7;->a(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Zi0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lir/nasim/uL7;->b:Lir/nasim/tL7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lir/nasim/uL7;->a:Lir/nasim/tL7;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1, v1}, Lir/nasim/Zi0;->h(Ljava/lang/CharSequence;Lir/nasim/tL7;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lir/nasim/Zi0;->a:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x202b

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Lir/nasim/uL7;->b:Lir/nasim/tL7;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Lir/nasim/uL7;->a:Lir/nasim/tL7;

    .line 75
    .line 76
    :goto_3
    invoke-direct {p0, p1, p2}, Lir/nasim/Zi0;->g(Ljava/lang/CharSequence;Lir/nasim/tL7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zi0;->c:Lir/nasim/tL7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/Zi0;->l(Ljava/lang/String;Lir/nasim/tL7;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(Ljava/lang/String;Lir/nasim/tL7;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Zi0;->j(Ljava/lang/CharSequence;Lir/nasim/tL7;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
