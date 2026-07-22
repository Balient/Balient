.class public final Lir/nasim/BH8;
.super Lir/nasim/xa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BH8$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/BH8$a;

.field public static final m:I

.field private static final n:Lir/nasim/ZN3;


# instance fields
.field private i:I

.field private j:J

.field private k:Lir/nasim/PH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BH8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BH8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/BH8;->m:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/zH8;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/zH8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/BH8;->n:Lir/nasim/ZN3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 7

    const-string v0, "contentRemoteContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/xa2;-><init>(Lir/nasim/Gy1;)V

    .line 11
    new-instance v0, Lir/nasim/PH8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lir/nasim/PH8;-><init>(Lir/nasim/OH8;Ljava/lang/String;ZILir/nasim/hS1;)V

    iput-object v0, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 12
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/JA;

    .line 13
    invoke-virtual {p1}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    check-cast v0, Lir/nasim/IA;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lir/nasim/JA;->getFileSize()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, Lir/nasim/BH8;->j:J

    .line 15
    invoke-virtual {v0}, Lir/nasim/IA;->v()I

    move-result p1

    iput p1, p0, Lir/nasim/BH8;->i:I

    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    invoke-virtual {v0}, Lir/nasim/IA;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    invoke-virtual {v1}, Lir/nasim/BH8$a;->d()Lir/nasim/qC3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    sget-object v2, Lir/nasim/PH8;->Companion:Lir/nasim/PH8$b;

    invoke-virtual {v2}, Lir/nasim/PH8$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lir/nasim/qC3;->d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/PH8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object p1, v0

    :goto_3
    check-cast p1, Lir/nasim/PH8;

    if-eqz p1, :cond_2

    .line 19
    iput-object p1, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;)V
    .locals 7

    const-string v0, "contentLocalContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xa2;-><init>(Lir/nasim/yy1;)V

    .line 2
    new-instance v0, Lir/nasim/PH8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lir/nasim/PH8;-><init>(Lir/nasim/OH8;Ljava/lang/String;ZILir/nasim/hS1;)V

    iput-object v0, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 3
    invoke-virtual {p1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalVoice"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/v34;

    .line 4
    invoke-virtual {p1}, Lir/nasim/n24;->getFileSize()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/BH8;->j:J

    .line 5
    invoke-virtual {p1}, Lir/nasim/v34;->A()I

    move-result v0

    iput v0, p0, Lir/nasim/BH8;->i:I

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    invoke-virtual {p1}, Lir/nasim/v34;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    invoke-virtual {v1}, Lir/nasim/BH8$a;->d()Lir/nasim/qC3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    sget-object v2, Lir/nasim/PH8;->Companion:Lir/nasim/PH8$b;

    invoke-virtual {v2}, Lir/nasim/PH8$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lir/nasim/qC3;->d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/PH8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, Lir/nasim/PH8;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    :cond_2
    return-void
.end method

.method public static synthetic F()Lir/nasim/qC3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/BH8;->O()Lir/nasim/qC3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH8;->P(Lir/nasim/vC3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BH8;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lir/nasim/BH8;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lir/nasim/BH8$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lir/nasim/BH8;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/BH8;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/BH8;->l:Lir/nasim/BH8$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lir/nasim/BH8$a;->c(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/BH8;

    move-result-object p0

    return-object p0
.end method

.method private final L(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    rem-long/2addr p2, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long p2, v3, v5

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lir/nasim/QZ5;->time_duration_hours_minutes:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p2, Lir/nasim/QZ5;->time_duration_hours:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    cmp-long v0, p2, v5

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget v0, Lir/nasim/QZ5;->time_duration_minutes_seconds:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p2, Lir/nasim/QZ5;->time_duration_minutes:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lir/nasim/QZ5;->time_duration_seconds:I

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p1
.end method

.method private static final O()Lir/nasim/qC3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/AH8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AH8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/cD3;->b(Lir/nasim/qC3;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qC3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final P(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/vC3;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BH8;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/BH8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lir/nasim/PH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/BH8;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-direct {p0, p2, v0, v1}, Lir/nasim/BH8;->L(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lir/nasim/BH8;->j:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lir/nasim/b3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lir/nasim/QZ5;->media_audio:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getString(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lir/nasim/QZ5;->chat_fragment_has_caption_content_description:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/PH8;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, p2}, Lir/nasim/BH8;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v5, p1

    .line 110
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/QZ5;->message_holder_content_voice:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/BH8;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/xa2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.VoiceContent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/BH8;

    .line 36
    .line 37
    iget v1, p0, Lir/nasim/BH8;->i:I

    .line 38
    .line 39
    iget v3, p1, Lir/nasim/BH8;->i:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lir/nasim/BH8;->j:J

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/BH8;->j:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xa2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/BH8;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lir/nasim/BH8;->j:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/BH8;->k:Lir/nasim/PH8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/PH8;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->media_audio:I

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/BH8;->i:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-direct {p0, p1, v1, v2}, Lir/nasim/BH8;->L(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lir/nasim/BH8;->j:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lir/nasim/b3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-super {p0, p1, v0, v1}, Lir/nasim/xa2;->E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getTypeAndCaptionContentDescription(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
