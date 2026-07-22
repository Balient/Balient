.class public final Lir/nasim/features/root/m$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/root/L$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->c9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;

.field final synthetic b:Lir/nasim/Ld5;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/PZ0;

.field final synthetic i:Lir/nasim/Ld5;

.field final synthetic j:Ljava/lang/Boolean;

.field final synthetic k:Z

.field final synthetic l:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$p;->a:Lir/nasim/features/root/m;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$p;->b:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/m$p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/root/m$p;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/root/m$p;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/features/root/m$p;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/features/root/m$p;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/features/root/m$p;->h:Lir/nasim/PZ0;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/features/root/m$p;->i:Lir/nasim/Ld5;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/features/root/m$p;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-boolean p11, p0, Lir/nasim/features/root/m$p;->k:Z

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/features/root/m$p;->l:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

    .line 24
    .line 25
    iput-boolean p13, p0, Lir/nasim/features/root/m$p;->m:Z

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;ZLjava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/features/root/m$p;->c(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;ZLjava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;ZLjava/util/List;)Lir/nasim/D48;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$peer"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$exPeerType"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$spot"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$emptyStateOnboardingItemAction"

    move-object/from16 v8, p12

    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeSharedContents() returned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "RootFragment"

    invoke-static {v5, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lir/nasim/features/root/m;->ra(Lir/nasim/features/root/m;)Lir/nasim/features/root/O;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lir/nasim/features/root/O;->B1(J)Lir/nasim/Ou3;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/m;->Ua()Lir/nasim/fZ0;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/m;->Ya()Lir/nasim/features/root/l$b;

    move-result-object v16

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    const v36, -0x4b803100

    const/16 v37, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v1, v6

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, v16

    move-object/from16 v9, p14

    move-object/from16 v10, p7

    move/from16 v16, v17

    move-object/from16 v17, p2

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move/from16 v31, p11

    move-object/from16 v34, p12

    .line 5
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p1}, Lir/nasim/features/root/m;->n9(Lir/nasim/Ld5;)V

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/features/root/m;->t9(Z)V

    if-eqz p13, :cond_1

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v3

    .line 8
    invoke-static/range {p1 .. p6}, Lir/nasim/fe0;->G8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v3

    .line 9
    invoke-static/range {p1 .. p6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/m;->Ya()Lir/nasim/features/root/l$b;

    move-result-object v1

    sget-object v2, Lir/nasim/features/root/l$b;->b:Lir/nasim/features/root/l$b;

    if-eq v1, v2, :cond_2

    .line 11
    invoke-static/range {p0 .. p0}, Lir/nasim/features/root/m;->ya(Lir/nasim/features/root/m;)Z

    .line 12
    :cond_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "exPeerType"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/features/root/m$p;->a:Lir/nasim/features/root/m;

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/features/root/m;->ra(Lir/nasim/features/root/m;)Lir/nasim/features/root/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lir/nasim/features/root/m$p;->a:Lir/nasim/features/root/m;

    .line 17
    .line 18
    iget-object v4, v0, Lir/nasim/features/root/m$p;->b:Lir/nasim/Ld5;

    .line 19
    .line 20
    iget-object v5, v0, Lir/nasim/features/root/m$p;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lir/nasim/features/root/m$p;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v8, v0, Lir/nasim/features/root/m$p;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v9, v0, Lir/nasim/features/root/m$p;->f:Z

    .line 27
    .line 28
    iget-object v10, v0, Lir/nasim/features/root/m$p;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lir/nasim/features/root/m$p;->h:Lir/nasim/PZ0;

    .line 31
    .line 32
    iget-object v12, v0, Lir/nasim/features/root/m$p;->i:Lir/nasim/Ld5;

    .line 33
    .line 34
    iget-object v13, v0, Lir/nasim/features/root/m$p;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean v14, v0, Lir/nasim/features/root/m$p;->k:Z

    .line 37
    .line 38
    iget-object v15, v0, Lir/nasim/features/root/m$p;->l:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

    .line 39
    .line 40
    iget-boolean v2, v0, Lir/nasim/features/root/m$p;->m:Z

    .line 41
    .line 42
    new-instance v0, Lir/nasim/xh6;

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v16}, Lir/nasim/xh6;-><init>(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lir/nasim/features/root/O;->D1(Lir/nasim/OM2;)Lir/nasim/Ou3;

    .line 51
    .line 52
    .line 53
    return-void
.end method
