.class public final Lir/nasim/QE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/AudioTrackSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QE5$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/QE5$a;

.field private static final l:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/ZN3;

.field private c:[B

.field private final d:[B

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QE5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QE5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QE5;->k:Lir/nasim/QE5$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lir/nasim/QE5;->l:J

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/QE5;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lir/nasim/QE5$b;->e:Lir/nasim/QE5$b;

    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/QE5;->b:Lir/nasim/ZN3;

    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lir/nasim/QE5;->d:[B

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lir/nasim/QE5;->e:J

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lir/nasim/QE5;->f:I

    const v0, 0xbb80

    .line 8
    iput v0, p0, Lir/nasim/QE5;->g:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lir/nasim/QE5;->h:I

    .line 10
    iput-boolean v0, p0, Lir/nasim/QE5;->i:Z

    .line 11
    invoke-static {p1, p2}, Lir/nasim/lh2;->A(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/QE5;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/QE5;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/QE5;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QE5;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/QE5;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/QE5;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lir/nasim/QE5$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lir/nasim/QE5$c;

    iget v3, v2, Lir/nasim/QE5$c;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lir/nasim/QE5$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lir/nasim/QE5$c;

    invoke-direct {v2, v1, v0}, Lir/nasim/QE5$c;-><init>(Lir/nasim/QE5;Lir/nasim/tA1;)V

    :goto_0
    iget-object v0, v2, Lir/nasim/QE5$c;->g:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lir/nasim/QE5$c;->i:I

    const/4 v5, 0x1

    const/16 v6, 0x400

    const-string v7, "Error when closing sender:"

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v3, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iget-object v4, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v2, Lir/nasim/QE5;

    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v3, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iget-object v4, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v2, Lir/nasim/QE5;

    :try_start_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    check-cast v4, Lir/nasim/Y76;

    iget-object v5, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    check-cast v5, Lir/nasim/kA0;

    iget-object v9, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v11, Lir/nasim/QE5;

    :try_start_3
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_1
    move-object v4, v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_c

    :pswitch_4
    iget-object v4, v2, Lir/nasim/QE5$c;->f:Ljava/lang/Object;

    check-cast v4, Lir/nasim/kA0;

    iget-object v9, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    check-cast v9, Lir/nasim/Y76;

    iget-object v10, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    check-cast v10, Lir/nasim/kA0;

    iget-object v11, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v13, Lir/nasim/QE5;

    :try_start_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    check-cast v0, Lir/nasim/nn6;

    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v6, v9

    :goto_2
    move-object v5, v10

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v4, v9

    :goto_3
    move-object v5, v10

    goto/16 :goto_c

    :pswitch_5
    iget-object v4, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v9, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    check-cast v10, Lir/nasim/QE5;

    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v13, v10

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/QE5;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    array-length v4, v0

    if-gt v4, v6, :cond_3

    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    sget-object v2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 8
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-string v3, "Audio data size too small, nothing to send."

    .line 11
    invoke-interface {v0, v2, v8, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    move-result-object v4

    .line 14
    iget v9, v1, Lir/nasim/QE5;->g:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sampleRate"

    invoke-static {v10, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v9

    .line 15
    iget v10, v1, Lir/nasim/QE5;->h:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "channels"

    invoke-static {v11, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v10

    if-nez p2, :cond_4

    .line 16
    const-string v11, ""

    goto :goto_4

    :cond_4
    move-object/from16 v11, p2

    :goto_4
    const-string v12, "trackId"

    invoke-static {v12, v11}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Lir/nasim/pe5;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    move-result-object v12

    .line 18
    array-length v9, v0

    int-to-long v9, v9

    .line 19
    new-instance v15, Lir/nasim/qx7;

    .line 20
    invoke-static {v9, v10}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x14

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 21
    const-string v16, "preconnect-audio-buffer"

    move-object v10, v15

    move-object/from16 v11, p4

    move-object/from16 v14, p3

    move-object v6, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v19}, Lir/nasim/qx7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 22
    iput-object v1, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v0, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput v5, v2, Lir/nasim/QE5$c;->i:I

    invoke-virtual {v4, v6, v2}, Lio/livekit/android/room/participant/a;->a(Lir/nasim/qx7;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v13, v1

    move-object v0, v4

    .line 23
    :goto_5
    move-object v4, v0

    check-cast v4, Lir/nasim/kA0;

    .line 24
    new-instance v6, Lir/nasim/Y76;

    invoke-direct {v6}, Lir/nasim/Y76;-><init>()V

    .line 25
    :try_start_5
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 26
    invoke-static {v11}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    iput-object v13, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    iput-object v9, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v11, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iput-object v6, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    iput-object v4, v2, Lir/nasim/QE5$c;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lir/nasim/QE5$c;->i:I

    invoke-virtual {v4, v11, v2}, Lir/nasim/Yi0;->e(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v4

    move-object v12, v9

    .line 27
    :goto_6
    :try_start_6
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 28
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    .line 29
    :cond_8
    :goto_7
    iput-object v13, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    iput-object v12, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v11, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iput-object v6, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lir/nasim/QE5$c;->i:I

    invoke-static {v4, v8, v2, v5, v8}, Lir/nasim/Yi0;->b(Lir/nasim/Yi0;Ljava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v10

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    .line 30
    :goto_8
    :try_start_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32
    invoke-virtual {v5}, Lir/nasim/Yi0;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    :try_start_8
    sget-object v0, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    new-instance v12, Lir/nasim/Zi0;

    invoke-direct {v12, v5, v6, v8}, Lir/nasim/Zi0;-><init>(Lir/nasim/Yi0;Lir/nasim/Y76;Lir/nasim/tA1;)V

    iput-object v11, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    iput-object v10, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput-object v9, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lir/nasim/QE5$c;->i:I

    invoke-static {v0, v12, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v9

    move-object v5, v10

    move-object v2, v11

    :cond_b
    :goto_9
    move-object v11, v2

    move-object v9, v3

    move-object v10, v5

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v3, v9

    move-object v5, v10

    move-object v2, v11

    .line 34
    :goto_a
    sget-object v6, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 35
    sget-object v9, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 36
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    .line 37
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v6

    if-eqz v6, :cond_b

    :goto_b
    invoke-interface {v6, v9, v0, v7}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v12, v10

    move-object v13, v11

    move-object v11, v4

    move-object v4, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v5, v4

    move-object v4, v6

    move-object v12, v9

    .line 38
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 40
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 41
    invoke-virtual {v5}, Lir/nasim/Yi0;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :try_start_a
    sget-object v0, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    new-instance v9, Lir/nasim/Zi0;

    invoke-direct {v9, v5, v4, v8}, Lir/nasim/Zi0;-><init>(Lir/nasim/Yi0;Lir/nasim/Y76;Lir/nasim/tA1;)V

    iput-object v13, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    iput-object v12, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v11, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput-object v6, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lir/nasim/QE5$c;->i:I

    invoke-static {v0, v9, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    move-object v2, v13

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    move-object v2, v13

    .line 43
    :goto_d
    sget-object v6, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 44
    sget-object v9, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 45
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    .line 46
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_d
    move-object v9, v6

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    .line 47
    :cond_e
    :goto_e
    invoke-static {v9}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    .line 49
    :cond_f
    array-length v0, v4

    iget v2, v11, Lir/nasim/QE5;->h:I

    iget v3, v11, Lir/nasim/QE5;->f:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 50
    iget v2, v11, Lir/nasim/QE5;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 51
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 52
    sget-object v3, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 53
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_10

    .line 54
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "s ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const/16 v4, 0x400

    div-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB) of audio data to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " agent(s) ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v8, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :cond_10
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    .line 58
    :goto_f
    invoke-virtual {v5}, Lir/nasim/Yi0;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    :try_start_b
    sget-object v0, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    new-instance v9, Lir/nasim/Zi0;

    invoke-direct {v9, v5, v6, v8}, Lir/nasim/Zi0;-><init>(Lir/nasim/Yi0;Lir/nasim/Y76;Lir/nasim/tA1;)V

    iput-object v4, v2, Lir/nasim/QE5$c;->a:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->b:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->c:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->d:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->e:Ljava/lang/Object;

    iput-object v8, v2, Lir/nasim/QE5$c;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lir/nasim/QE5$c;->i:I

    invoke-static {v0, v9, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v4

    :cond_12
    :goto_10
    move-object v4, v2

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v2, v4

    .line 60
    :goto_11
    sget-object v3, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 61
    sget-object v4, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 62
    invoke-virtual {v3}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_12

    .line 63
    invoke-virtual {v3}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, v4, v0, v7}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_10

    .line 64
    :cond_13
    :goto_12
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/QE5;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QE5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/QE5;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/QE5;->c()Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toByteArray(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/QE5;->c:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lir/nasim/QE5;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public onData(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 2

    .line 1
    const-string p5, "audioData"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p5, p0, Lir/nasim/QE5;->i:Z

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide p5, p0, Lir/nasim/QE5;->e:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long p5, p5, v0

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    iput-wide p5, p0, Lir/nasim/QE5;->e:J

    .line 24
    .line 25
    :cond_1
    iput p2, p0, Lir/nasim/QE5;->f:I

    .line 26
    .line 27
    iput p3, p0, Lir/nasim/QE5;->g:I

    .line 28
    .line 29
    iput p4, p0, Lir/nasim/QE5;->h:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-wide p4, p0, Lir/nasim/QE5;->e:J

    .line 36
    .line 37
    sub-long/2addr p2, p4

    .line 38
    iget-wide p4, p0, Lir/nasim/QE5;->j:J

    .line 39
    .line 40
    cmp-long p2, p2, p4

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/QE5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/QE5;->c()Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3, p4, p5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lir/nasim/QE5;->d:[B

    .line 86
    .line 87
    array-length p3, p3

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Lir/nasim/QE5;->d:[B

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-virtual {p1, p4, p5, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/QE5;->c()Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lir/nasim/QE5;->d:[B

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p2

    .line 117
    throw p1
.end method
