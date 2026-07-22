.class public abstract Lir/nasim/features/root/l;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/l$a;,
        Lir/nasim/features/root/l$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/features/root/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/l$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/root/l;->g:Lir/nasim/features/root/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h6(Lir/nasim/features/root/l;IJJZLir/nasim/w31;ILjava/lang/Object;)V
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
    sget-object v0, Lir/nasim/w31;->b:Lir/nasim/w31;

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
    invoke-virtual/range {v1 .. v8}, Lir/nasim/features/root/l;->g6(IJJZLir/nasim/w31;)V

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

.method public static synthetic k6(Lir/nasim/features/root/l;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v8}, Lir/nasim/features/root/l;->i6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V

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

.method public static synthetic l6(Lir/nasim/features/root/l;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_7

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;->e:Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lir/nasim/w31;->b:Lir/nasim/w31;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-virtual/range {v3 .. v16}, Lir/nasim/features/root/l;->j6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openDialog"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A6(Z)V
.end method

.method public abstract B6()V
.end method

.method public abstract C6(I)V
.end method

.method public abstract a6()V
.end method

.method public abstract b6()V
.end method

.method public abstract c6()Z
.end method

.method public abstract d6(Lir/nasim/Pk5;JLjava/lang/String;)V
.end method

.method public abstract e6()V
.end method

.method public abstract f6(Landroid/os/Bundle;)V
.end method

.method public abstract g6(IJJZLir/nasim/w31;)V
.end method

.method public abstract i6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract j6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;)V
.end method

.method public abstract m6(Ljava/lang/String;Z)V
.end method

.method public abstract n6(Ljava/lang/String;)V
.end method

.method public abstract o6(Lir/nasim/c25;)V
.end method

.method public abstract p6(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/w31;)V
.end method

.method public abstract q6()V
.end method

.method public abstract r6()V
.end method

.method public abstract s6(Ljava/lang/String;)V
.end method

.method public abstract t6(I)V
.end method

.method public abstract u6(Lir/nasim/Pk5;)V
.end method

.method public abstract v6(Ljava/lang/String;)V
.end method

.method public abstract w6(I)V
.end method

.method public abstract x6(Lir/nasim/Pk5;)V
.end method

.method public abstract y6(Ljava/lang/String;)V
.end method

.method public abstract z6(Lir/nasim/Pk5;)V
.end method
