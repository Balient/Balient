.class final Lir/nasim/pA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mA5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iM2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lir/nasim/iM2;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p2, p3}, Lir/nasim/er;->c(Lir/nasim/nM2;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method

.method private final d(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pA5;->c(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lir/nasim/er;->c(Lir/nasim/nM2;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v1, p2, p3}, Lir/nasim/pA5;->c(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lir/nasim/nM2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/pA5;->c(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lir/nasim/TW2;Lir/nasim/nM2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/TW2;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lir/nasim/qA5;->b(Ljava/lang/String;Lir/nasim/nM2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lir/nasim/pA5;->d(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/TW2;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pA5;->c(Ljava/lang/String;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
