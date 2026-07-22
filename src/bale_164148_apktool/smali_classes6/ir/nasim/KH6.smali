.class public final Lir/nasim/KH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/KH6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KH6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KH6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KH6;->a:Lir/nasim/KH6;

    .line 7
    .line 8
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

.method public static final a(Landroid/text/Spannable;Ljava/util/List;I)Landroid/text/Spannable;
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matches"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/text/SpannableString;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/Hy7;

    .line 40
    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/Hy7;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lir/nasim/Hy7;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lir/nasim/Hy7;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v3, v0

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;I)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matches"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Lir/nasim/KH6;->a(Landroid/text/Spannable;Ljava/util/List;I)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/text/Spannable;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/text/SpannableString;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getDefault(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v0

    .line 76
    const/16 p2, 0x12

    .line 77
    .line 78
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Lir/nasim/KH6;->c(Landroid/text/Spannable;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
