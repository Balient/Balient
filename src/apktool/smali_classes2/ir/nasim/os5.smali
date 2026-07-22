.class final Lir/nasim/os5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ms5;


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

.method private final c(Ljava/lang/String;Lir/nasim/GG2;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BG2;->b:Lir/nasim/BG2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BG2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Lir/nasim/BG2;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/GG2$a;->d()Lir/nasim/GG2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p2}, Lir/nasim/GG2;->t()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0}, Lir/nasim/BG2$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p3, v0}, Lir/nasim/BG2;->f(II)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3}, Lir/nasim/ns5;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/GG2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/os5;->c(Ljava/lang/String;Lir/nasim/GG2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lir/nasim/OQ2;Lir/nasim/GG2;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/OQ2;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/os5;->c(Ljava/lang/String;Lir/nasim/GG2;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
