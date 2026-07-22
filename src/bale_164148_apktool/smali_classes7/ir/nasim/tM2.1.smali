.class public final Lir/nasim/tM2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tM2;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static final d:Lir/nasim/ZN3;

.field private static final e:Lir/nasim/ZN3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tM2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tM2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 7
    .line 8
    const-string v0, "SHABNAM"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/rM2;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/rM2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/tM2;->d:Lir/nasim/ZN3;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/sM2;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/sM2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/tM2;->e:Lir/nasim/ZN3;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lir/nasim/tM2;->f:I

    .line 37
    .line 38
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

.method public static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tM2;->j()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tM2;->l()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private final c(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/tM2;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applicationContext"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/lj6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 45
    .line 46
    return-object p1
.end method

.method private final e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tM2;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tM2;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 2
    .line 3
    sget v1, Lir/nasim/AX5;->iran_sans_regular:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final i()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tM2;->e()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final j()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "IRAN_SHARP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 21
    .line 22
    sget v1, Lir/nasim/AX5;->iran_sharp_regular:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "SHABNAM"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 39
    .line 40
    sget v1, Lir/nasim/AX5;->shabnam_medium:I

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "ROBOTO"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 57
    .line 58
    sget v1, Lir/nasim/AX5;->roboto_medium:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "IRAN_SANS"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 74
    .line 75
    sget v1, Lir/nasim/AX5;->shabnam_medium:I

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 83
    .line 84
    sget v1, Lir/nasim/AX5;->iran_sans_medium:I

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tM2;->f()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final l()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "IRAN_SHARP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 21
    .line 22
    sget v1, Lir/nasim/AX5;->iran_sharp:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "SHABNAM"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 39
    .line 40
    sget v1, Lir/nasim/AX5;->shabnam_regular:I

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "ROBOTO"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 57
    .line 58
    sget v1, Lir/nasim/AX5;->roboto_regular:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "IRAN_SANS"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_0
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 74
    .line 75
    sget v1, Lir/nasim/AX5;->shabnam_regular:I

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 83
    .line 84
    sget v1, Lir/nasim/AX5;->iran_sans_regular:I

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lir/nasim/tM2;->c(I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    const-string v0, "appCompatActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "IRAN_SHARP"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lir/nasim/YZ5;->IranSharp:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v1, "SHABNAM"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lir/nasim/YZ5;->Shabnam:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "ROBOTO"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lir/nasim/YZ5;->Roboto:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "IRAN_SANS"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :goto_0
    sget v0, Lir/nasim/YZ5;->Shabnam:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v0, Lir/nasim/YZ5;->IranSans:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v1, "IRAN_SHARP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lir/nasim/YZ5;->IranSharp:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v1, "SHABNAM"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lir/nasim/YZ5;->Shabnam:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "ROBOTO"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lir/nasim/YZ5;->Roboto:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "IRAN_SANS"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    sget v0, Lir/nasim/YZ5;->Shabnam:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v0, Lir/nasim/YZ5;->IranSans:I

    .line 59
    .line 60
    :goto_1
    return v0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/tM2;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "SHABNAM"

    .line 11
    .line 12
    :cond_0
    sput-object p2, Lir/nasim/tM2;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
