.class public final Lir/nasim/kB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/kB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kB2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kB2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kB2;->a:Lir/nasim/kB2;

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

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {p0, v0, v1}, Lir/nasim/kB2;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-float v0, p1

    .line 7
    const/high16 v1, 0x44800000    # 1024.0f

    .line 8
    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/QZ5;->all_file_size_unit_bytes:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v0, p1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 33
    .line 34
    cmpg-float p2, v0, p1

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    sget p1, Lir/nasim/QZ5;->all_file_size_unit_kbytes:I

    .line 39
    .line 40
    sget-object p2, Lir/nasim/kB2;->a:Lir/nasim/kB2;

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-direct {p2, v0}, Lir/nasim/kB2;->c(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p2}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 p2, 0x4e800000

    .line 57
    .line 58
    cmpg-float v1, v0, p2

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    sget p2, Lir/nasim/QZ5;->all_file_size_unit_mbytes:I

    .line 63
    .line 64
    sget-object v1, Lir/nasim/kB2;->a:Lir/nasim/kB2;

    .line 65
    .line 66
    div-float/2addr v0, p1

    .line 67
    invoke-direct {v1, v0}, Lir/nasim/kB2;->c(F)Ljava/lang/String;

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
    invoke-static {p0, p2, p1}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget p1, Lir/nasim/QZ5;->all_file_size_unit_gbytes:I

    .line 81
    .line 82
    sget-object v1, Lir/nasim/kB2;->a:Lir/nasim/kB2;

    .line 83
    .line 84
    div-float/2addr v0, p2

    .line 85
    invoke-direct {v1, v0}, Lir/nasim/kB2;->c(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    return-object p0
.end method

.method private final c(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "%.1f"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "format(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ".0"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/Yy7;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
