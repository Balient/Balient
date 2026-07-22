.class public Lir/nasim/zf4;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LP3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zf4$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/zf4$a;

.field public static final w:I

.field public static final x:Lir/nasim/kt0;


# instance fields
.field private a:Lir/nasim/ti4;

.field private b:J

.field private c:Lir/nasim/Vh4;

.field private d:Lir/nasim/gR7;

.field private e:Lir/nasim/FE4;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lir/nasim/m0;

.field private k:Lir/nasim/m0;

.field private l:Lir/nasim/EB;

.field private m:Lir/nasim/EB;

.field private n:Ljava/util/List;

.field private o:I

.field private p:Lir/nasim/uN5;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Ljava/lang/Long;

.field private t:Lir/nasim/Ub8;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zf4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zf4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zf4;->w:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/yf4;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/yf4;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/zf4;->x:Lir/nasim/kt0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const v24, 0x7ffff

    const/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JJJILir/nasim/ti4;Lir/nasim/m0;)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "messageState"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "content"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v24, 0x7ffc0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;)V
    .locals 26

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "messageState"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "content"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "reactions"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v24, 0x7fe00

    const/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;)V
    .locals 27

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v26, v0

    const-string v0, "messageState"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v24, 0x78000

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p23

    const-string v5, "messageState"

    invoke-static {p8, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reactions"

    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newMessageState"

    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 11
    iput-object v1, v0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    move-wide/from16 v5, p14

    .line 12
    iput-wide v5, v0, Lir/nasim/zf4;->b:J

    move-object/from16 v1, p20

    .line 13
    iput-object v1, v0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    move-object/from16 v1, p22

    .line 14
    iput-object v1, v0, Lir/nasim/zf4;->d:Lir/nasim/gR7;

    .line 15
    iput-object v4, v0, Lir/nasim/zf4;->e:Lir/nasim/FE4;

    move-wide v4, p1

    .line 16
    iput-wide v4, v0, Lir/nasim/zf4;->f:J

    move-wide v4, p3

    .line 17
    iput-wide v4, v0, Lir/nasim/zf4;->g:J

    move-wide v4, p5

    .line 18
    iput-wide v4, v0, Lir/nasim/zf4;->h:J

    move v1, p7

    .line 19
    iput v1, v0, Lir/nasim/zf4;->i:I

    .line 20
    iput-object v2, v0, Lir/nasim/zf4;->j:Lir/nasim/m0;

    .line 21
    instance-of v1, v2, Lir/nasim/oK5;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lir/nasim/oK5;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lir/nasim/oK5;->v()Lir/nasim/m0;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lir/nasim/zf4;->k:Lir/nasim/m0;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lir/nasim/zf4;->l:Lir/nasim/EB;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lir/nasim/zf4;->m:Lir/nasim/EB;

    .line 24
    iput-object v3, v0, Lir/nasim/zf4;->n:Ljava/util/List;

    move/from16 v1, p11

    .line 25
    iput v1, v0, Lir/nasim/zf4;->o:I

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lir/nasim/zf4;->q:Ljava/util/List;

    move/from16 v1, p18

    .line 28
    iput-boolean v1, v0, Lir/nasim/zf4;->r:Z

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    move/from16 v1, p21

    .line 30
    iput-boolean v1, v0, Lir/nasim/zf4;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V
    .locals 23

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p7

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 6
    new-instance v12, Lir/nasim/Dh2;

    invoke-direct {v12, v13}, Lir/nasim/Dh2;-><init>(Lir/nasim/iv1;)V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v2, v13

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-object v3, v13

    goto :goto_9

    :cond_9
    move-object/from16 v3, p13

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move-object v10, v13

    goto :goto_b

    :cond_b
    move-object/from16 v10, p16

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p17

    :goto_c
    move-object/from16 p25, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p18

    :goto_d
    move/from16 v18, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v13, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p21

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_12

    .line 8
    sget-object v0, Lir/nasim/FE4;->d:Lir/nasim/FE4;

    goto :goto_12

    :cond_12
    move-object/from16 v0, p23

    :goto_12
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v1

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-wide/from16 p15, v16

    move-object/from16 p17, v10

    move-object/from16 p18, p25

    move/from16 p19, v18

    move-object/from16 p20, v13

    move-object/from16 p21, v19

    move/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v0

    .line 9
    invoke-direct/range {p1 .. p24}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;)V

    return-void
.end method

.method public static synthetic G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    if-nez p24, :cond_12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lir/nasim/zf4;->f:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Lir/nasim/zf4;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Lir/nasim/zf4;->h:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget v8, v0, Lir/nasim/zf4;->i:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget-object v9, v0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 7
    iget-object v11, v0, Lir/nasim/zf4;->n:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 8
    iget v12, v0, Lir/nasim/zf4;->o:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lir/nasim/zf4;->q:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p13, v14

    if-eqz v15, :cond_a

    .line 11
    iget-wide v14, v0, Lir/nasim/zf4;->b:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-boolean v15, v0, Lir/nasim/zf4;->r:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 16
    iget-boolean v15, v0, Lir/nasim/zf4;->u:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    .line 18
    iget-object v1, v0, Lir/nasim/zf4;->d:Lir/nasim/gR7;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p16, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    .line 19
    invoke-virtual/range {p0 .. p22}, Lir/nasim/zf4;->F(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;)Lir/nasim/zf4;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n()Lir/nasim/zf4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zf4;->r()Lir/nasim/zf4;

    move-result-object v0

    return-object v0
.end method

.method private static final r()Lir/nasim/zf4;
    .locals 27

    .line 1
    new-instance v26, Lir/nasim/zf4;

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    const v24, 0x7ffff

    .line 6
    .line 7
    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    return-object v26
.end method


# virtual methods
.method public final B(Lir/nasim/ti4;)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "messageState"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v23, 0x3ffef

    .line 13
    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final C(Ljava/util/List;)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "reactions"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v23, 0x3ffbf

    .line 13
    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final F(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;)Lir/nasim/zf4;
    .locals 25

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v21, p20

    move-object/from16 v20, p21

    move-object/from16 v22, p22

    const-string v0, "messageState"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v24, Lir/nasim/zf4;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lir/nasim/zf4;->e:Lir/nasim/FE4;

    move-object/from16 v23, v2

    move-wide/from16 v1, p1

    .line 3
    invoke-direct/range {v0 .. v23}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;)V

    return-object v24
.end method

.method public final H(Lir/nasim/uN5;)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v23, 0x3feff

    .line 6
    .line 7
    .line 8
    const/16 v24, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final I()Lir/nasim/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->j:Lir/nasim/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Dh2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/zf4;->j:Lir/nasim/m0;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zf4;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zf4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()Lir/nasim/x52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zf4;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Lir/nasim/ti4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lir/nasim/FE4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->e:Lir/nasim/FE4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lir/nasim/EB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/rl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lir/nasim/rl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/zf4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/zf4;->m:Lir/nasim/EB;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final T()Lir/nasim/EB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/rl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lir/nasim/rl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/zf4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lir/nasim/zf4;->l:Lir/nasim/EB;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final U()Lir/nasim/m0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/oK5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/oK5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/oK5;->v()Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method public final V()Lir/nasim/uN5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lir/nasim/Vh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zf4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zf4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zf4;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zf4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zf4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/zf4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lir/nasim/zf4;

    .line 11
    .line 12
    iget-wide v1, p1, Lir/nasim/zf4;->f:J

    .line 13
    .line 14
    iget-wide v3, p0, Lir/nasim/zf4;->f:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p1, Lir/nasim/zf4;->h:J

    .line 21
    .line 22
    iget-wide v3, p0, Lir/nasim/zf4;->h:J

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public final f0()Lir/nasim/gR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->d:Lir/nasim/gR7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lir/nasim/Ub8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->t:Lir/nasim/Ub8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zf4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zf4;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/oK5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/oK5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/oK5;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/Rh4;->b:Lir/nasim/Rh4$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/Rh4$a;->a(Lir/nasim/x52;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "other"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/R47;

    .line 6
    .line 7
    return v0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zf4;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Lir/nasim/ti4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 7
    .line 8
    return-void
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 14

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/zf4;->f:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lir/nasim/zf4;->g:J

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lir/nasim/zf4;->h:J

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/zf4;->i:I

    .line 33
    .line 34
    sget-object v0, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 35
    .line 36
    iget v0, v0, Lir/nasim/ti4;->a:I

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lir/nasim/ti4;->j(I)Lir/nasim/ti4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/zf4;->j:Lir/nasim/m0;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->l(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getRepeatedBytes(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    sget-object v1, Lir/nasim/fU5;->d:Lir/nasim/fU5$a;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [B

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lir/nasim/fU5$a;->a([B)Lir/nasim/fU5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-object v2, p0, Lir/nasim/zf4;->n:Ljava/util/List;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->h(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lir/nasim/zf4;->o:I

    .line 119
    .line 120
    new-instance v0, Lir/nasim/uN5;

    .line 121
    .line 122
    invoke-direct {v0}, Lir/nasim/uN5;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lir/nasim/uN5;

    .line 132
    .line 133
    iput-object v0, p0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->o(I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lir/nasim/zf4;->q:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, Lir/nasim/EB;

    .line 142
    .line 143
    invoke-direct {v0}, Lir/nasim/EB;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/EB;

    .line 153
    .line 154
    iput-object v0, p0, Lir/nasim/zf4;->l:Lir/nasim/EB;

    .line 155
    .line 156
    new-instance v0, Lir/nasim/EB;

    .line 157
    .line 158
    invoke-direct {v0}, Lir/nasim/EB;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lir/nasim/EB;

    .line 168
    .line 169
    iput-object v0, p0, Lir/nasim/zf4;->m:Lir/nasim/EB;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lir/nasim/zf4;->r:Z

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->y(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lir/nasim/zf4;->u:Z

    .line 198
    .line 199
    new-instance v0, Lir/nasim/Vh4;

    .line 200
    .line 201
    const/16 v12, 0x1ff

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move-object v1, v0

    .line 215
    invoke-direct/range {v1 .. v13}, Lir/nasim/Vh4;-><init>(ILjava/util/List;Lir/nasim/gR7;Lir/nasim/gR7;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/DO1;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lir/nasim/Vh4;

    .line 225
    .line 226
    iput-object p1, p0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    .line 227
    .line 228
    return-void
.end method

.method public final q0(Lir/nasim/EB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zf4;->m:Lir/nasim/EB;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lir/nasim/EB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zf4;->l:Lir/nasim/EB;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Lir/nasim/Vh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lir/nasim/zf4;->f:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lir/nasim/zf4;->g:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v1, p0, Lir/nasim/zf4;->h:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lir/nasim/zf4;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/zf4;->a:Lir/nasim/ti4;

    .line 31
    .line 32
    iget v0, v0, Lir/nasim/ti4;->a:I

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->f(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Lir/nasim/zf4;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    iget v1, p0, Lir/nasim/zf4;->o:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/zf4;->p:Lir/nasim/uN5;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lir/nasim/zf4;->q:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->l(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/16 v0, 0xe

    .line 104
    .line 105
    iget-boolean v1, p0, Lir/nasim/zf4;->r:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/zf4;->s:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ot0;->g(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/16 v0, 0x10

    .line 124
    .line 125
    iget-boolean v1, p0, Lir/nasim/zf4;->u:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/zf4;->c:Lir/nasim/Vh4;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final t(J)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    const v23, 0x3fff9

    .line 8
    .line 9
    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final t0(Lir/nasim/gR7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zf4;->d:Lir/nasim/gR7;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lir/nasim/m0;Z)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/m0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v23, 0x3ffdf

    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, v9, Lir/nasim/tK7;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lir/nasim/tK7;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Lir/nasim/tK7;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v0, Lir/nasim/tK7;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v0, v1

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/tK7;->A()Lir/nasim/fF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    instance-of v0, v1, Lir/nasim/jF;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    check-cast v0, Lir/nasim/tK7;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/tK7;->A()Lir/nasim/fF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lir/nasim/jF;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v23, 0x3ffdf

    .line 144
    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v9, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :goto_2
    iget v1, v0, Lir/nasim/zf4;->o:I

    .line 186
    .line 187
    xor-int/lit8 v2, p2, 0x1

    .line 188
    .line 189
    add-int v11, v1, v2

    .line 190
    .line 191
    const v23, 0x3ff5f

    .line 192
    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v9, p1

    .line 226
    .line 227
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final u0(Lir/nasim/Ub8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zf4;->t:Lir/nasim/Ub8;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lir/nasim/m0;)Lir/nasim/zf4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v23, 0x3ffdf

    .line 13
    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final z(Lir/nasim/m0;Z)Lir/nasim/zf4;
    .locals 2

    .line 1
    const-string v0, "newInternalContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/LI7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/LI7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/LI7;->w(Lir/nasim/m0;)Lir/nasim/LI7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "changeContent(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
