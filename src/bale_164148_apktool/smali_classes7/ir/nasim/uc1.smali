.class public final Lir/nasim/uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uc1$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/uc1$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uc1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uc1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uc1;->c:Lir/nasim/uc1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/uc1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "incomingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outgoingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/uc1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/uc1;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ReplacementSpan;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-static {p2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;I)Landroid/text/style/ReplacementSpan;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, -0x8

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    int-to-double v4, v1

    .line 24
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v6, v1

    .line 29
    mul-double/2addr v4, v6

    .line 30
    add-double/2addr v4, v2

    .line 31
    double-to-int v1, v4

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    int-to-double v4, v4

    .line 35
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-double v6, v6

    .line 40
    mul-double/2addr v4, v6

    .line 41
    add-double/2addr v4, v2

    .line 42
    double-to-int v2, v4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    sget v0, Lir/nasim/eW5;->bubble_low_text:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lir/nasim/eW5;->bubble_third:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final e(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/eW5;->bubble_primary:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/eW5;->bubble_third:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v1, p1}, Lir/nasim/kb1;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method


# virtual methods
.method public final c(IIILjava/util/List;)Landroid/text/Spannable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const-string v1, "avatars"

    .line 5
    .line 6
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/uc1;->a:Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    move-object v13, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lir/nasim/uc1;->b:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct {p0, v13}, Lir/nasim/uc1;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v1, v9

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v13}, Lir/nasim/uc1;->e(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v14, Lir/nasim/Pb1;

    .line 45
    .line 46
    const/16 v10, 0x7c

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, v14

    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lir/nasim/Pb1;-><init>(IIFIIIILjava/util/List;ILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget v1, Lir/nasim/xX5;->comment:I

    .line 62
    .line 63
    invoke-direct {p0, v13, v1}, Lir/nasim/uc1;->b(Landroid/content/Context;I)Landroid/text/style/ReplacementSpan;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_2
    :goto_2
    if-nez p3, :cond_3

    .line 71
    .line 72
    sget v1, Lir/nasim/QZ5;->leave_comment:I

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static/range {p3 .. p3}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lir/nasim/QZ5;->comment:I

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " "

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "avatar"

    .line 121
    .line 122
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v12, v14, v1}, Lir/nasim/uc1;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ReplacementSpan;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v12
.end method
