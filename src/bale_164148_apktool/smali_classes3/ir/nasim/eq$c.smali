.class final Lir/nasim/eq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/eq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eq$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/eq$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/eq$c;->a:Lir/nasim/eq$c;

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

.method public static synthetic a(Lir/nasim/eq;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eq$c;->e(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final b(Lir/nasim/eq;Landroid/util/LongSparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lir/nasim/lq;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v5, "android:text"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lir/nasim/mq;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lir/nasim/nq;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/eq;->l()Lir/nasim/dv3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v5, v2}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/OQ6;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/BQ6;->B()Lir/nasim/XQ6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lir/nasim/e2;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lir/nasim/KS2;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v3, Lir/nasim/sx;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v3, v4, v6, v5, v6}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method private static final e(Lir/nasim/eq;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eq$c;->a:Lir/nasim/eq$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/eq$c;->b(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/eq;[J[ILjava/util/function/Consumer;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/eq;->l()Lir/nasim/dv3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    long-to-int v3, v3

    .line 14
    invoke-virtual {v5, v3}, Lir/nasim/dv3;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lir/nasim/OQ6;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/OQ6;->b()Lir/nasim/LQ6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lir/nasim/kq;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/eq;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lir/nasim/fq;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lir/nasim/LQ6;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-static {v4, v5, v6}, Lir/nasim/jq;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lir/nasim/LQ6;->y()Lir/nasim/CQ6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 54
    .line 55
    invoke-virtual {v5}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v6, "\n"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v13}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v5, Lir/nasim/sx;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v5, v3, v6, v7, v6}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "android:text"

    .line 92
    .line 93
    invoke-static {v5}, Lir/nasim/gq;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v3, v5}, Lir/nasim/hq;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/iq;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    move-object/from16 v4, p4

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public final d(Lir/nasim/eq;Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lir/nasim/eq$c;->b(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lir/nasim/eq;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/oq;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lir/nasim/oq;-><init>(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
