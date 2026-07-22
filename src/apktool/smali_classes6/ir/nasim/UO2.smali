.class public final Lir/nasim/UO2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UO2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/UO2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final a(J)Landroid/text/Spannable;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/IS7;->a:Lir/nasim/IS7;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/IS7;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/UO2;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v0, Lir/nasim/qO5;->white:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v5}, Lir/nasim/f47;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/UO2;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lir/nasim/qO5;->background_service:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p2

    .line 71
    invoke-static/range {v0 .. v6}, Lir/nasim/f47;->g(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 72
    .line 73
    .line 74
    return-object p2
.end method


# virtual methods
.method public final b(Lir/nasim/SO2;Ljava/lang/Integer;Lir/nasim/DG6;)Lir/nasim/mP2;
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/SO2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lir/nasim/DG6;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lir/nasim/SO2;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-virtual {p1}, Lir/nasim/SO2;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct {p0, v5, v6}, Lir/nasim/UO2;->a(J)Landroid/text/Spannable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    move-object v5, v4

    .line 46
    :goto_3
    invoke-virtual {p1}, Lir/nasim/SO2;->b()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 v8, 0x3e8

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    mul-long/2addr v6, v8

    .line 60
    const/4 v8, 0x2

    .line 61
    int-to-long v8, v8

    .line 62
    div-long/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object v6, v4

    .line 69
    :goto_4
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lir/nasim/DG6;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object v7, v4

    .line 77
    :goto_5
    invoke-virtual {p1}, Lir/nasim/SO2;->e()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lir/nasim/DG6;->e()Lir/nasim/tgwidgets/editor/messenger/MediaController$l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object v10, v4

    .line 90
    :goto_6
    new-instance v13, Lir/nasim/mP2;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v11, 0x80

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v1, v13

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    invoke-direct/range {v1 .. v12}, Lir/nasim/mP2;-><init>(ILjava/lang/String;Landroid/text/Spannable;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;ILir/nasim/DO1;)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method
