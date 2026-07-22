.class public abstract Lir/nasim/features/root/l;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/l$a;,
        Lir/nasim/features/root/l$b;
    }
.end annotation


# static fields
.field public static final D0:Lir/nasim/features/root/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/l$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/root/l;->D0:Lir/nasim/features/root/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a9(Lir/nasim/features/root/l;IJJZLir/nasim/PZ0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lir/nasim/features/root/l;->Z8(IJJZLir/nasim/PZ0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Super calls with default arguments not supported in this target, function: openComment"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic d9(Lir/nasim/features/root/l;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v8}, Lir/nasim/features/root/l;->b9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Super calls with default arguments not supported in this target, function: openDialog"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic e9(Lir/nasim/features/root/l;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v11, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v11, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v13, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v13, p10

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v14, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v14, p11

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v15, p12

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lir/nasim/PZ0;->b:Lir/nasim/PZ0;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v16, p13

    .line 67
    .line 68
    :goto_6
    move-object/from16 v3, p0

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move/from16 v7, p4

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v16}, Lir/nasim/features/root/l;->c9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string v1, "Super calls with default arguments not supported in this target, function: openDialog"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public abstract S8()V
.end method

.method public abstract T8()V
.end method

.method public abstract U8()Lir/nasim/Ld5;
.end method

.method public abstract V8()Z
.end method

.method public abstract W8(Lir/nasim/Ld5;JLjava/lang/String;)V
.end method

.method public abstract X8()V
.end method

.method public abstract Y8(Landroid/os/Bundle;)V
.end method

.method public abstract Z8(IJJZLir/nasim/PZ0;)V
.end method

.method public abstract b9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract c9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)V
.end method

.method public abstract f9(Ljava/lang/String;Z)V
.end method

.method public abstract g9(Ljava/lang/String;)V
.end method

.method public abstract h9(Lir/nasim/jV4;)V
.end method

.method public abstract i9(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/PZ0;)V
.end method

.method public abstract j9()V
.end method

.method public abstract k9()V
.end method

.method public abstract l9(Ljava/lang/String;)V
.end method

.method public abstract m9(I)V
.end method

.method public abstract n9(Lir/nasim/Ld5;)V
.end method

.method public abstract o9(Ljava/lang/String;)V
.end method

.method public abstract p9(I)V
.end method

.method public abstract q9(Lir/nasim/Ld5;)V
.end method

.method public abstract r9(Ljava/lang/String;)V
.end method

.method public abstract s9(Lir/nasim/Ld5;)V
.end method

.method public abstract t9(Z)V
.end method

.method public abstract u9()V
.end method

.method public abstract v9(I)V
.end method
