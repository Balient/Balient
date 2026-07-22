.class public final Lir/nasim/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/np$a;,
        Lir/nasim/np$b;,
        Lir/nasim/np$c;,
        Lir/nasim/np$d;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/np$a;

.field public static final q:I


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:Lir/nasim/MM2;

.field private c:Lir/nasim/yu1;

.field private final d:Ljava/util/List;

.field private e:J

.field private f:Lir/nasim/np$b;

.field private g:Z

.field private final h:Lir/nasim/LR0;

.field private final i:Landroid/os/Handler;

.field private j:Lir/nasim/xo3;

.field private k:J

.field private l:Lir/nasim/Tx4;

.field private m:Lir/nasim/CH6;

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/np$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/np$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/np;->p:Lir/nasim/np$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/np;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/np;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/np;->e:J

    .line 18
    .line 19
    sget-object p2, Lir/nasim/np$b;->a:Lir/nasim/np$b;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lir/nasim/np;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lir/nasim/np;->h:Lir/nasim/LR0;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/np;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/yo3;->b()Lir/nasim/xo3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lir/nasim/np;->j:Lir/nasim/xo3;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 56
    .line 57
    new-instance p2, Lir/nasim/CH6;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lir/nasim/yo3;->b()Lir/nasim/xo3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Lir/nasim/CH6;-><init>(Lir/nasim/BH6;Lir/nasim/xo3;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lir/nasim/np;->m:Lir/nasim/CH6;

    .line 75
    .line 76
    new-instance p1, Lir/nasim/mp;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lir/nasim/mp;-><init>(Lir/nasim/np;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/np;->o:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method private final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/xo3;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/xo3;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Lir/nasim/xo3;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v10}, Lir/nasim/np;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/np;->q()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private final B(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/yu1;->d(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lir/nasim/yu1;->e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final C()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/xo3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/xo3;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lir/nasim/EH6;

    .line 59
    .line 60
    invoke-virtual {v10}, Lir/nasim/EH6;->b()Lir/nasim/BH6;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 69
    .line 70
    invoke-virtual {v11}, Lir/nasim/IH6;->w()Lir/nasim/NH6;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 87
    .line 88
    invoke-virtual {v11}, Lir/nasim/sH6;->C()Lir/nasim/NH6;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lir/nasim/d2;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lir/nasim/OM2;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final D(Lir/nasim/BH6;I)Lir/nasim/Zq8;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/vp8;->a(Landroid/view/View;)Lir/nasim/uX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lir/nasim/BH6;->t()Lir/nasim/BH6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/BH6;->q()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-interface {v0, v2, v3}, Lir/nasim/yu1;->d(J)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Lir/nasim/uX;->a()Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lir/nasim/BH6;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-interface {v0, v2, v3, v4}, Lir/nasim/yu1;->a(Landroid/view/autofill/AutofillId;J)Lir/nasim/Zq8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/IH6;->C()Lir/nasim/NH6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {v0}, Lir/nasim/Zq8;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 81
    .line 82
    iget-wide v6, p0, Lir/nasim/np;->k:J

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 88
    .line 89
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v3}, Lir/nasim/IH6;->J()Lir/nasim/NH6;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/BH6;->q()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v4, v1, v1, p2}, Lir/nasim/Zq8;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v3}, Lir/nasim/IH6;->x()Lir/nasim/NH6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    const-string p2, "android.widget.ViewGroup"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v3}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    const-string p2, "android.widget.TextView"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x3e

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v5, "\n"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v4 .. v12}, Lir/nasim/gQ3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->f(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v3}, Lir/nasim/IH6;->g()Lir/nasim/NH6;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lir/nasim/zw;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    const-string v1, "android.widget.EditText"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lir/nasim/Zq8;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->f(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v3}, Lir/nasim/IH6;->d()Lir/nasim/NH6;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v4, p2

    .line 192
    check-cast v4, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    const/16 v11, 0x3e

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const-string v5, "\n"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v4 .. v12}, Lir/nasim/gQ3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->c(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v3}, Lir/nasim/IH6;->E()Lir/nasim/NH6;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v2, p2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lir/nasim/fg6;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2}, Lir/nasim/fg6;->p()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Lir/nasim/UH6;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Lir/nasim/Zq8;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-static {v2}, Lir/nasim/UH6;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Lir/nasim/TO7;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lir/nasim/SO7;->i()Lir/nasim/fQ7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lir/nasim/fQ7;->l()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Lir/nasim/rQ7;->h(J)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2}, Lir/nasim/SO7;->b()Lir/nasim/FT1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Lir/nasim/FT1;->getDensity()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    mul-float/2addr v1, v2

    .line 269
    invoke-virtual {p2}, Lir/nasim/SO7;->b()Lir/nasim/FT1;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Lir/nasim/xG2;->F1()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    mul-float/2addr v1, p2

    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-virtual {v0, v1, p2, p2, p2}, Lir/nasim/Zq8;->g(FIII)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {p1}, Lir/nasim/BH6;->j()Lir/nasim/QY5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lir/nasim/QY5;->i()F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    float-to-int v6, p2

    .line 291
    invoke-virtual {p1}, Lir/nasim/QY5;->l()F

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    float-to-int v7, p2

    .line 296
    invoke-virtual {p1}, Lir/nasim/QY5;->j()F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1}, Lir/nasim/QY5;->i()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-float/2addr p2, v1

    .line 305
    float-to-int v10, p2

    .line 306
    invoke-virtual {p1}, Lir/nasim/QY5;->e()F

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1}, Lir/nasim/QY5;->l()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-float/2addr p2, p1

    .line 315
    float-to-int v11, p2

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v5, v0

    .line 319
    invoke-virtual/range {v5 .. v11}, Lir/nasim/Zq8;->d(IIIIII)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method private final F(ILir/nasim/BH6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/np;->K(Lir/nasim/BH6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/BH6;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, p1}, Lir/nasim/np;->D(Lir/nasim/BH6;I)Lir/nasim/Zq8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lir/nasim/np;->e(ILir/nasim/Zq8;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/np$h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/np$h;-><init>(Lir/nasim/np;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lir/nasim/np;->k(Lir/nasim/BH6;Lir/nasim/cN2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final G(Lir/nasim/BH6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lir/nasim/BH6;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/np;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/BH6;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/BH6;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lir/nasim/np;->G(Lir/nasim/BH6;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Tx4;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lir/nasim/xo3;->b:[I

    .line 13
    .line 14
    iget-object v3, v1, Lir/nasim/xo3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/xo3;->a:[J

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v7, v1, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 65
    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    check-cast v12, Lir/nasim/EH6;

    .line 69
    .line 70
    iget-object v14, v0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 71
    .line 72
    new-instance v15, Lir/nasim/CH6;

    .line 73
    .line 74
    invoke-virtual {v12}, Lir/nasim/EH6;->b()Lir/nasim/BH6;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Lir/nasim/CH6;-><init>(Lir/nasim/BH6;Lir/nasim/xo3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13, v15}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Lir/nasim/CH6;

    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Lir/nasim/CH6;-><init>(Lir/nasim/BH6;Lir/nasim/xo3;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lir/nasim/np;->m:Lir/nasim/CH6;

    .line 119
    .line 120
    return-void
.end method

.method private final K(Lir/nasim/BH6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/IH6;->w()Lir/nasim/NH6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 18
    .line 19
    sget-object v2, Lir/nasim/np$b;->a:Lir/nasim/np$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/sH6;->C()Lir/nasim/NH6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/d2;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/OM2;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 63
    .line 64
    sget-object v2, Lir/nasim/np$b;->b:Lir/nasim/np$b;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/sH6;->C()Lir/nasim/NH6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lir/nasim/d2;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lir/nasim/OM2;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/np;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/np;->j(Lir/nasim/np;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/np;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/np;ILir/nasim/BH6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/np;->F(ILir/nasim/BH6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILir/nasim/Zq8;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v7, Lir/nasim/tu1;

    .line 7
    .line 8
    iget-wide v3, p0, Lir/nasim/np;->k:J

    .line 9
    .line 10
    sget-object v5, Lir/nasim/uu1;->a:Lir/nasim/uu1;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move v2, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/tu1;-><init>(IJLir/nasim/uu1;Lir/nasim/Zq8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/tu1;

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/np;->k:J

    .line 6
    .line 7
    sget-object v5, Lir/nasim/uu1;->b:Lir/nasim/uu1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/tu1;-><init>(IJLir/nasim/uu1;Lir/nasim/Zq8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h(Lir/nasim/xo3;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/xo3;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lir/nasim/xo3;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_15

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_14

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_13

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_12

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    iget-object v15, v0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 60
    .line 61
    invoke-virtual {v15, v5}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lir/nasim/CH6;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lir/nasim/EH6;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lir/nasim/EH6;->b()Lir/nasim/BH6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v16

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_11

    .line 85
    .line 86
    if-nez v15, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->z()Lir/nasim/By4;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v10, v15, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v15, v15, Lir/nasim/Gs6;->a:[J

    .line 99
    .line 100
    array-length v12, v15

    .line 101
    add-int/lit8 v12, v12, -0x2

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    if-ltz v12, :cond_6

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_3
    aget-wide v1, v15, v13

    .line 109
    .line 110
    move-object/from16 v26, v3

    .line 111
    .line 112
    move/from16 v27, v4

    .line 113
    .line 114
    not-long v3, v1

    .line 115
    shl-long/2addr v3, v11

    .line 116
    and-long/2addr v3, v1

    .line 117
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v3, v3, v23

    .line 123
    .line 124
    cmp-long v3, v3, v23

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sub-int v3, v13, v12

    .line 129
    .line 130
    not-int v3, v3

    .line 131
    ushr-int/lit8 v3, v3, 0x1f

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    rsub-int/lit8 v3, v3, 0x8

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_4
    if-ge v4, v3, :cond_4

    .line 139
    .line 140
    const-wide/16 v21, 0xff

    .line 141
    .line 142
    and-long v28, v1, v21

    .line 143
    .line 144
    cmp-long v28, v28, v19

    .line 145
    .line 146
    if-gez v28, :cond_3

    .line 147
    .line 148
    shl-int/lit8 v28, v13, 0x3

    .line 149
    .line 150
    add-int v28, v28, v4

    .line 151
    .line 152
    aget-object v28, v10, v28

    .line 153
    .line 154
    move-object/from16 v11, v28

    .line 155
    .line 156
    check-cast v11, Lir/nasim/NH6;

    .line 157
    .line 158
    sget-object v28, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 159
    .line 160
    move-object/from16 v30, v10

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v11, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual/range {v28 .. v28}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    invoke-static {v10}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lir/nasim/zw;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_1
    move-object/from16 v10, v16

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Lir/nasim/BH6;->q()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v0, v11, v10}, Lir/nasim/np;->B(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_6
    const/16 v10, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_3
    move-object/from16 v30, v10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    shr-long/2addr v1, v10

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    move-object/from16 v10, v30

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object/from16 v30, v10

    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    if-ne v3, v10, :cond_7

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_5
    move-object/from16 v30, v10

    .line 229
    .line 230
    :goto_8
    if-eq v13, v12, :cond_7

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move-object/from16 v3, v26

    .line 235
    .line 236
    move/from16 v4, v27

    .line 237
    .line 238
    move-object/from16 v10, v30

    .line 239
    .line 240
    const/4 v11, 0x7

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    move-object/from16 v26, v3

    .line 244
    .line 245
    move/from16 v27, v4

    .line 246
    .line 247
    :cond_7
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const/16 v28, 0x7

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_8
    move-object/from16 v25, v2

    .line 257
    .line 258
    move-object/from16 v26, v3

    .line 259
    .line 260
    move/from16 v27, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->z()Lir/nasim/By4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v1, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, v1, Lir/nasim/Gs6;->a:[J

    .line 273
    .line 274
    array-length v3, v1

    .line 275
    add-int/lit8 v3, v3, -0x2

    .line 276
    .line 277
    if-ltz v3, :cond_7

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_9
    aget-wide v10, v1, v4

    .line 281
    .line 282
    not-long v12, v10

    .line 283
    const/16 v28, 0x7

    .line 284
    .line 285
    shl-long v12, v12, v28

    .line 286
    .line 287
    and-long/2addr v12, v10

    .line 288
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v12, v12, v23

    .line 294
    .line 295
    cmp-long v12, v12, v23

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    sub-int v12, v4, v3

    .line 300
    .line 301
    not-int v12, v12

    .line 302
    ushr-int/lit8 v12, v12, 0x1f

    .line 303
    .line 304
    const/16 v13, 0x8

    .line 305
    .line 306
    rsub-int/lit8 v12, v12, 0x8

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_a
    if-ge v13, v12, :cond_e

    .line 310
    .line 311
    const-wide/16 v21, 0xff

    .line 312
    .line 313
    and-long v29, v10, v21

    .line 314
    .line 315
    cmp-long v29, v29, v19

    .line 316
    .line 317
    if-gez v29, :cond_c

    .line 318
    .line 319
    shl-int/lit8 v29, v4, 0x3

    .line 320
    .line 321
    add-int v29, v29, v13

    .line 322
    .line 323
    aget-object v29, v2, v29

    .line 324
    .line 325
    move-object/from16 v30, v1

    .line 326
    .line 327
    move-object/from16 v1, v29

    .line 328
    .line 329
    check-cast v1, Lir/nasim/NH6;

    .line 330
    .line 331
    sget-object v29, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 332
    .line 333
    move-object/from16 v31, v2

    .line 334
    .line 335
    invoke-virtual/range {v29 .. v29}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v15}, Lir/nasim/CH6;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual/range {v29 .. v29}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lir/nasim/zw;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_9
    move-object/from16 v1, v16

    .line 369
    .line 370
    :goto_b
    invoke-virtual {v5}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v32, v15

    .line 375
    .line 376
    invoke-virtual/range {v29 .. v29}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v2, v15}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lir/nasim/zw;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_a
    move-object/from16 v2, v16

    .line 396
    .line 397
    :goto_c
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v5}, Lir/nasim/BH6;->q()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v1, v2}, Lir/nasim/np;->B(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_d
    const/16 v1, 0x8

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_c
    move-object/from16 v30, v1

    .line 418
    .line 419
    move-object/from16 v31, v2

    .line 420
    .line 421
    :cond_d
    move-object/from16 v32, v15

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_e
    shr-long/2addr v10, v1

    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object/from16 v1, v30

    .line 428
    .line 429
    move-object/from16 v2, v31

    .line 430
    .line 431
    move-object/from16 v15, v32

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move-object/from16 v30, v1

    .line 435
    .line 436
    move-object/from16 v31, v2

    .line 437
    .line 438
    move-object/from16 v32, v15

    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    const-wide/16 v21, 0xff

    .line 443
    .line 444
    if-ne v12, v1, :cond_10

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_f
    move-object/from16 v30, v1

    .line 448
    .line 449
    move-object/from16 v31, v2

    .line 450
    .line 451
    move-object/from16 v32, v15

    .line 452
    .line 453
    const-wide/16 v21, 0xff

    .line 454
    .line 455
    :goto_f
    if-eq v4, v3, :cond_10

    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    move-object/from16 v1, v30

    .line 460
    .line 461
    move-object/from16 v2, v31

    .line 462
    .line 463
    move-object/from16 v15, v32

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_10
    :goto_10
    const/16 v1, 0x8

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_11
    const-string v1, "no value for specified key"

    .line 471
    .line 472
    invoke-static {v1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 476
    .line 477
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_12
    move-object/from16 v25, v2

    .line 482
    .line 483
    move-object/from16 v26, v3

    .line 484
    .line 485
    move/from16 v27, v4

    .line 486
    .line 487
    move/from16 v28, v11

    .line 488
    .line 489
    move-wide/from16 v23, v12

    .line 490
    .line 491
    move v1, v10

    .line 492
    :goto_11
    shr-long/2addr v7, v1

    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    .line 495
    move v10, v1

    .line 496
    move-wide/from16 v12, v23

    .line 497
    .line 498
    move-object/from16 v2, v25

    .line 499
    .line 500
    move-object/from16 v3, v26

    .line 501
    .line 502
    move/from16 v4, v27

    .line 503
    .line 504
    move/from16 v11, v28

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_13
    move-object/from16 v25, v2

    .line 511
    .line 512
    move-object/from16 v26, v3

    .line 513
    .line 514
    move/from16 v27, v4

    .line 515
    .line 516
    move v1, v10

    .line 517
    if-ne v9, v1, :cond_15

    .line 518
    .line 519
    move/from16 v4, v27

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_14
    move-object/from16 v25, v2

    .line 523
    .line 524
    move-object/from16 v26, v3

    .line 525
    .line 526
    :goto_12
    if-eq v6, v4, :cond_15

    .line 527
    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move-object/from16 v2, v25

    .line 533
    .line 534
    move-object/from16 v3, v26

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_15
    return-void
.end method

.method private final i()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/xo3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/xo3;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lir/nasim/EH6;

    .line 59
    .line 60
    invoke-virtual {v10}, Lir/nasim/EH6;->b()Lir/nasim/BH6;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 69
    .line 70
    invoke-virtual {v11}, Lir/nasim/IH6;->w()Lir/nasim/NH6;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget-object v11, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 81
    .line 82
    invoke-virtual {v11}, Lir/nasim/sH6;->a()Lir/nasim/NH6;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lir/nasim/d2;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lir/nasim/MM2;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v4, v2, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method private static final j(Lir/nasim/np;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/p;->g(Landroidx/compose/ui/node/p;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/np;->A()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/np;->m:Lir/nasim/CH6;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lir/nasim/np;->z(Lir/nasim/BH6;Lir/nasim/CH6;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lir/nasim/np;->h(Lir/nasim/xo3;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/np;->I()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lir/nasim/np;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private final k(Lir/nasim/BH6;Lir/nasim/cN2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/BH6;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lir/nasim/BH6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lir/nasim/BH6;->q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5, v4}, Lir/nasim/xo3;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/xo3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/xo3;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Lir/nasim/EH6;

    .line 59
    .line 60
    invoke-virtual {v10}, Lir/nasim/EH6;->b()Lir/nasim/BH6;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 69
    .line 70
    invoke-virtual {v11}, Lir/nasim/IH6;->w()Lir/nasim/NH6;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 87
    .line 88
    invoke-virtual {v11}, Lir/nasim/sH6;->C()Lir/nasim/NH6;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lir/nasim/d2;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lir/nasim/OM2;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lir/nasim/tu1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/tu1;->c()Lir/nasim/uu1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lir/nasim/np$d;->a:[I

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lir/nasim/tu1;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-interface {v0, v4, v5}, Lir/nasim/yu1;->d(J)Landroid/view/autofill/AutofillId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lir/nasim/yu1;->b(Landroid/view/autofill/AutofillId;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v4}, Lir/nasim/tu1;->b()Lir/nasim/Zq8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Zq8;->h()Landroid/view/ViewStructure;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, Lir/nasim/yu1;->c(Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {v0}, Lir/nasim/yu1;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/np;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/np;->h:Lir/nasim/LR0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z(Lir/nasim/BH6;Lir/nasim/CH6;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/np$g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lir/nasim/np$g;-><init>(Lir/nasim/CH6;Lir/nasim/np;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lir/nasim/np;->k(Lir/nasim/BH6;Lir/nasim/cN2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/BH6;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/BH6;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/np;->l()Lir/nasim/xo3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lir/nasim/BH6;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lir/nasim/xo3;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/BH6;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lir/nasim/xo3;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/np;->l:Lir/nasim/Tx4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/BH6;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Lir/nasim/CH6;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lir/nasim/np;->z(Lir/nasim/BH6;Lir/nasim/CH6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/np$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/np$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/np$e;->d:I

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
    iput v1, v0, Lir/nasim/np$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/np$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/np$e;-><init>(Lir/nasim/np;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/np$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/np$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/np$e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/ZR0;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v2, v0, Lir/nasim/np$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/ZR0;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/np;->h:Lir/nasim/LR0;

    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, v0, Lir/nasim/np$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lir/nasim/np$e;->d:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/np;->p()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean p1, p0, Lir/nasim/np;->n:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iput-boolean v4, p0, Lir/nasim/np;->n:Z

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/np;->i:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v5, p0, Lir/nasim/np;->o:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-wide v5, p0, Lir/nasim/np;->e:J

    .line 123
    .line 124
    iput-object v2, v0, Lir/nasim/np$e;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lir/nasim/np$e;->d:I

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_1

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final l()Lir/nasim/xo3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/np;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/np;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Lir/nasim/np$f;->e:Lir/nasim/np$f;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/HH6;->a(Lir/nasim/GH6;ILir/nasim/OM2;)Lir/nasim/xo3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/np;->j:Lir/nasim/xo3;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/np;->k:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/np;->j:Lir/nasim/xo3;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vu1;->a:Lir/nasim/vu1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vu1$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onStart(Lir/nasim/mN3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/np;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/yu1;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1}, Lir/nasim/np;->F(ILir/nasim/BH6;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/np;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Lir/nasim/mN3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/np;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/np;->G(Lir/nasim/BH6;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/np;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 19
    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/np;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/np;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/np;->c:Lir/nasim/yu1;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/np$b;->a:Lir/nasim/np$b;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/np;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/np$c;->a:Lir/nasim/np$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/np$c;->c(Lir/nasim/np;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/np$b;->a:Lir/nasim/np$b;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/np;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/np;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/np;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/np;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/np;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/np;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/np;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/np;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/np;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/np$b;->b:Lir/nasim/np$b;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/np;->f:Lir/nasim/np$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/np;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lir/nasim/np;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/np$c;->a:Lir/nasim/np$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/np$c;->d(Lir/nasim/np;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
