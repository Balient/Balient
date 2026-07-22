.class public final Lir/nasim/jx7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jx7$a;,
        Lir/nasim/jx7$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/jx7$b;

.field public static final h:I

.field private static final i:[I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lir/nasim/qV0;

.field private c:Lir/nasim/wB3;

.field private final d:Landroid/text/SpannableStringBuilder;

.field private final e:[Lir/nasim/jx7$a;

.field private f:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jx7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jx7$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jx7;->g:Lir/nasim/jx7$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jx7;->h:I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/jx7;->i:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1e
        0x37
        0x50
        0x69
        0x82
        0x9b
        0xb4
        0xc8
        0xda
        0xe9
        0xf5
        0xfd
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/jx7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1, p1, p1, v0, p1}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 19
    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/jx7;->d:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    sget-object p1, Lir/nasim/jx7;->i:[I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array v0, p1, [Lir/nasim/jx7$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lir/nasim/jx7$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lir/nasim/jx7$a;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lir/nasim/jx7;->e:[Lir/nasim/jx7$a;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lir/nasim/jx7;Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jx7;->h(Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/jx7;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jx7;->d:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/jx7;)[Lir/nasim/jx7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jx7;->e:[Lir/nasim/jx7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/jx7;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jx7;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/jx7;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/jx7;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jx7;->f:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/jx7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jx7;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/jx7$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/jx7$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jx7$c;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/jx7$c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jx7$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/jx7$c;-><init>(Lir/nasim/jx7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/jx7$c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jx7$c;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/jx7$c;->e:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/jx7$c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, [Lir/nasim/jx7$a;

    .line 43
    .line 44
    iget-object p3, v0, Lir/nasim/jx7$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/jx7$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/text/Spannable;

    .line 51
    .line 52
    iget-object v4, v0, Lir/nasim/jx7$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lir/nasim/jx7;

    .line 55
    .line 56
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p4, p1

    .line 60
    move-object p1, v2

    .line 61
    move-object v7, p3

    .line 62
    move-object p3, p2

    .line 63
    move-object p2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    move-object v4, p0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge p4, v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lir/nasim/EB3;->m(Lir/nasim/eD1;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, p4, 0x4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, p1, p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p2, p3, v2}, Lir/nasim/jx7;->i(Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;I)V

    .line 108
    .line 109
    .line 110
    iget-object p4, v4, Lir/nasim/jx7;->f:Lir/nasim/KS2;

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-interface {p4, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object v4, v0, Lir/nasim/jx7$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lir/nasim/jx7$c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lir/nasim/jx7$c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lir/nasim/jx7$c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v0, Lir/nasim/jx7$c;->e:I

    .line 126
    .line 127
    iput v3, v0, Lir/nasim/jx7$c;->h:I

    .line 128
    .line 129
    const-wide/16 v5, 0x16

    .line 130
    .line 131
    invoke-static {v5, v6, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move p4, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 141
    .line 142
    return-object p1
.end method

.method private final i(Landroid/text/SpannableStringBuilder;[Lir/nasim/jx7$a;I)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/jx7;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, p3, -0x1

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v1

    .line 13
    .line 14
    sget-object v4, Lir/nasim/jx7;->i:[I

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lir/nasim/jx7$a;->a(I)V

    .line 19
    .line 20
    .line 21
    aget-object v3, p2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method


# virtual methods
.method public final j(Landroid/text/Spannable;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "onUpdate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, Lir/nasim/jx7;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 12
    .line 13
    invoke-interface {p2}, Lir/nasim/mR6;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v0, v1, v0}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/jx7;->c:Lir/nasim/wB3;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/jx7;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lir/nasim/I50;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v4, Lir/nasim/jx7$d;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lir/nasim/jx7$d;-><init>(Lir/nasim/jx7;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    iput-object v0, p0, Lir/nasim/jx7;->c:Lir/nasim/wB3;

    .line 75
    .line 76
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jx7;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lir/nasim/jx7;->c:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/jx7;->d:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lir/nasim/jx7;->f:Lir/nasim/KS2;

    .line 23
    .line 24
    return-void
.end method

.method public final l(Lir/nasim/IS2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jx7;->b:Lir/nasim/qV0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/jx7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/I50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, Lir/nasim/jx7$e;

    .line 25
    .line 26
    invoke-direct {v6, p0, p1, v2}, Lir/nasim/jx7$e;-><init>(Lir/nasim/jx7;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
