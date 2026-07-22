.class public final Lir/nasim/zg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Wo4;

.field private final b:Landroid/text/Spannable;

.field private final c:Lir/nasim/fN2;

.field private final d:Lir/nasim/mb6;

.field private final e:Lir/nasim/bn4$a;

.field private final f:Lir/nasim/Ym4;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/text/Spannable;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/text/Spannable;

.field private final k:Lir/nasim/i00;

.field private final l:Landroid/text/Spannable;

.field private final m:Lir/nasim/nV7;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lir/nasim/g84;

.field private final q:Lir/nasim/pe5;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const-string v8, "mId"

    invoke-static {p1, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {p2, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "availableActionsBuilder"

    invoke-static {p5, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "oldMessage"

    invoke-static {p6, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentDescription"

    invoke-static {v5, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedContentDescription"

    invoke-static {v6, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "upVote"

    invoke-static {v7, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 3
    iput-object v2, v0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 6
    iput-object v3, v0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 7
    iput-object v4, v0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/zg8;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 15
    iput-object v5, v0, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 16
    iput-object v6, v0, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 17
    iput-object v7, v0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lir/nasim/zg8;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;ZILir/nasim/hS1;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x2000

    .line 20
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    invoke-direct/range {v3 .. v21}, Lir/nasim/zg8;-><init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/zg8;Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;ZILjava/lang/Object;)Lir/nasim/zg8;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lir/nasim/zg8;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/zg8;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lir/nasim/zg8;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lir/nasim/zg8;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lir/nasim/zg8;->a(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;Z)Lir/nasim/zg8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;Z)Lir/nasim/zg8;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    .line 1
    const-string v0, "mId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActionsBuilder"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldMessage"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedContentDescription"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upVote"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lir/nasim/zg8;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lir/nasim/zg8;-><init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;Z)V

    return-object v20
.end method

.method public final c()Lir/nasim/bn4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/i00;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/zg8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/zg8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p1, Lir/nasim/zg8;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    .line 91
    .line 92
    iget-object v3, p1, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lir/nasim/zg8;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lir/nasim/zg8;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    .line 113
    .line 114
    iget-object v3, p1, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    .line 124
    .line 125
    iget-object v3, p1, Lir/nasim/zg8;->k:Lir/nasim/i00;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    .line 135
    .line 136
    iget-object v3, p1, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 146
    .line 147
    iget-object v3, p1, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    .line 179
    .line 180
    iget-object v3, p1, Lir/nasim/zg8;->p:Lir/nasim/g84;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    .line 190
    .line 191
    iget-object v3, p1, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-boolean v1, p0, Lir/nasim/zg8;->r:Z

    .line 201
    .line 202
    iget-boolean p1, p1, Lir/nasim/zg8;->r:Z

    .line 203
    .line 204
    if-eq v1, p1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/fN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lir/nasim/fN2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/zg8;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v1}, Lir/nasim/nV7;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual {v1}, Lir/nasim/pe5;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_9
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-boolean v1, p0, Lir/nasim/zg8;->r:Z

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    return v0
.end method

.method public final i()Lir/nasim/Wo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/mb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zg8;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/nV7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lir/nasim/g84;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/zg8;->a:Lir/nasim/Wo4;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/zg8;->b:Landroid/text/Spannable;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/zg8;->c:Lir/nasim/fN2;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/zg8;->d:Lir/nasim/mb6;

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/zg8;->e:Lir/nasim/bn4$a;

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/zg8;->f:Lir/nasim/Ym4;

    .line 14
    .line 15
    iget-object v7, v0, Lir/nasim/zg8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/zg8;->h:Landroid/text/Spannable;

    .line 18
    .line 19
    iget-object v9, v0, Lir/nasim/zg8;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lir/nasim/zg8;->j:Landroid/text/Spannable;

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/zg8;->k:Lir/nasim/i00;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/zg8;->l:Landroid/text/Spannable;

    .line 26
    .line 27
    iget-object v13, v0, Lir/nasim/zg8;->m:Lir/nasim/nV7;

    .line 28
    .line 29
    iget-object v14, v0, Lir/nasim/zg8;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lir/nasim/zg8;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/zg8;->p:Lir/nasim/g84;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lir/nasim/zg8;->q:Lir/nasim/pe5;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lir/nasim/zg8;->r:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "UIMessage(mId="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", state="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", forward="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", reply="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", availableActionsBuilder="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", oldMessage="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", data="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", body="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", reactedReactionCode="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", reactions="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", avatar="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", senderName="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", template="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", contentDescription="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", selectedContentDescription="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", upVote="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", messageRepliesInfo="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", showAddStoryIcon="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
