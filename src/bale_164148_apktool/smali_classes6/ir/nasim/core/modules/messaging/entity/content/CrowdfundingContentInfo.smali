.class public final Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;,
        Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;

.field public static final q:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:[B

.field private k:Lir/nasim/jA;

.field private l:I

.field private final m:[B

.field private n:Z

.field private final o:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->q:I

    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$b;

    invoke-direct {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$b;-><init>()V

    sput-object v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    const-string v7, "title"

    invoke-static {p2, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {p3, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardNumber"

    invoke-static {v3, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v4, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v5, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "photoContent"

    invoke-static {v6, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 2
    iput-boolean v7, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->a:Z

    .line 3
    iput-object v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    move-wide/from16 v1, p10

    .line 8
    iput-wide v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    move/from16 v1, p12

    .line 9
    iput v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 10
    iput-object v3, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 12
    iput-object v5, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 14
    iput-object v6, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m:[B

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n:Z

    .line 16
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lir/nasim/jA;->c:Lir/nasim/jA;

    iput-object v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lir/nasim/jA;->e:Lir/nasim/jA;

    iput-object v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 20
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/EJ1;

    invoke-direct {v1, p0}, Lir/nasim/EJ1;-><init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZILir/nasim/hS1;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    new-array v1, v2, [B

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move/from16 v21, v2

    goto :goto_1

    :cond_1
    move/from16 v21, p18

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v21}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ym4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->v(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ym4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZILjava/lang/Object;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v2, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m:[B

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p18

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final v(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ym4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/jA;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 7
    .line 8
    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 20

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    move/from16 v16, p16

    .line 24
    .line 25
    move-object/from16 v17, p17

    .line 26
    .line 27
    move/from16 v18, p18

    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "description"

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cardNumber"

    .line 44
    .line 45
    move-object/from16 v1, p13

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "msg"

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "status"

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "photoContent"

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v19, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    move/from16 v1, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v18}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/jA;I[BZ)V

    .line 78
    .line 79
    .line 80
    return-object v19
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 2
    .line 3
    return-wide v0
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
    const-class v2, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

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
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.CrowdfundingContentInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-wide v3, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    .line 53
    .line 54
    iget-wide v5, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-wide v3, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    .line 62
    .line 63
    iget-wide v5, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 89
    .line 90
    iget v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 107
    .line 108
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 118
    .line 119
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 120
    .line 121
    if-eq v1, v3, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 125
    .line 126
    iget p1, p1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 127
    .line 128
    if-eq v1, p1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/GV5;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ym4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)I
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-int p1, p1

    .line 11
    return p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    sub-long/2addr v2, v0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long v2, v6, v8

    .line 29
    .line 30
    add-long/2addr v2, v8

    .line 31
    const-wide/16 v10, 0x1

    .line 32
    .line 33
    cmp-long v2, v2, v10

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    long-to-int v1, v8

    .line 41
    long-to-int v2, v6

    .line 42
    rem-int/lit8 v2, v2, 0x3c

    .line 43
    .line 44
    invoke-direct {v5, v0, v1, v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;-><init>(III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v5
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lir/nasim/jA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->a:Z

    iget-object v2, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    iget-wide v4, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    iget-wide v6, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    iget-wide v8, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    iget-wide v10, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    iget v12, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    iget-object v13, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    iget-object v14, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    move-object/from16 v16, v15

    iget v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    move/from16 v17, v15

    iget-object v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "CrowdfundingContentInfo(isRemote="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotaAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k:Lir/nasim/jA;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-boolean p2, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d:J

    .line 2
    .line 3
    return-void
.end method
