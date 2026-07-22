.class public Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/e74;

.field private b:Landroid/media/MediaExtractor;

.field private c:J

.field private d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;-><init>(Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLjava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;I)Z
    .locals 73

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move-wide/from16 v3, p12

    move-wide/from16 v1, p16

    move-wide/from16 v3, p18

    move/from16 v14, p20

    move-object/from16 v6, p26

    .line 1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "convertVideoInternal original="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  result="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    move-object/from16 v35, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v1, v13

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    const-string v13, "video/avc"

    iput-object v13, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    new-instance v14, Lir/nasim/tD4;

    invoke-direct {v14}, Lir/nasim/tD4;-><init>()V

    move-object/from16 v11, p2

    .line 6
    invoke-virtual {v14, v11}, Lir/nasim/tD4;->g(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v14, v1}, Lir/nasim/tD4;->h(I)V

    .line 8
    invoke-virtual {v14, v10, v7}, Lir/nasim/tD4;->i(II)V

    long-to-float v1, v3

    const/high16 v41, 0x447a0000    # 1000.0f

    div-float v42, v1, v41

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    .line 9
    iput-wide v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c:J

    .line 10
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_62

    .line 11
    const-string v1, "video/hevc"

    const-string v2, "csd-1"

    const-string v11, "csd-0"

    move-object/from16 v44, v2

    const-string v2, "prepend-sps-pps-to-idr-frames"

    move-object/from16 v45, v11

    if-eqz p25, :cond_2d

    if-eqz v9, :cond_3

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpg-float v5, v42, v5

    if-gtz v5, :cond_1

    const v5, 0x27ac40

    goto :goto_1

    :cond_1
    const v5, 0x459c4000    # 5000.0f

    cmpg-float v5, v42, v5

    if-gtz v5, :cond_2

    const v5, 0x2191c0

    goto :goto_1

    :cond_2
    const v5, 0x17cdc0

    goto :goto_1

    :cond_3
    if-gtz v5, :cond_4

    const v5, 0xe1000

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 12
    :try_start_1
    iget-object v9, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    move v9, v10

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move v9, v10

    move-object/from16 v7, v35

    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    :goto_2
    move v10, v8

    goto/16 :goto_ef

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v22, v5

    :goto_3
    move v9, v10

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    const/4 v11, 0x0

    const/4 v13, -0x5

    const/16 v23, 0x0

    goto/16 :goto_3f

    .line 13
    :cond_6
    :goto_6
    :try_start_2
    rem-int/lit8 v9, v10, 0x10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v9, :cond_8

    .line 14
    :try_start_3
    sget-boolean v9, Lir/nasim/hx0;->b:Z

    if-eqz v9, :cond_7

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changing width from "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v11, v10

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    :cond_7
    int-to-float v9, v10

    div-float/2addr v9, v12

    .line 16
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit8 v9, v9, 0x10

    goto :goto_7

    :cond_8
    move v9, v10

    .line 17
    :goto_7
    :try_start_4
    rem-int/lit8 v10, v7, 0x10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    if-eqz v10, :cond_a

    .line 18
    :try_start_5
    sget-boolean v10, Lir/nasim/hx0;->b:Z

    if-eqz v10, :cond_9

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changing height from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v11, v7

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move v10, v8

    :goto_8
    move-object/from16 v7, v35

    :goto_9
    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_a
    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v55, 0x0

    :goto_b
    const/16 v63, 0x0

    goto/16 :goto_ef

    :catch_1
    move-exception v0

    move-object v2, v0

    move/from16 v22, v5

    goto/16 :goto_4

    :cond_9
    :goto_c
    int-to-float v10, v7

    div-float/2addr v10, v12

    .line 20
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    mul-int/lit8 v7, v7, 0x10

    .line 21
    :cond_a
    :goto_d
    :try_start_6
    sget-boolean v10, Lir/nasim/hx0;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    if-eqz v10, :cond_b

    .line 22
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "create photo encoder "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " duration = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :cond_b
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d()Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 24
    :try_start_9
    iget-object v11, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-static {v11, v9, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    .line 25
    const-string v12, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v11, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    const-string v3, "bitrate"

    invoke-virtual {v11, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    .line 30
    :try_start_a
    const-string v4, "c2.qti.avc.encoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    .line 31
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    move/from16 p7, v4

    :try_start_c
    const-string v4, "selected encoder "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 32
    invoke-virtual {v10, v11, v12, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    new-instance v4, Lir/nasim/bu3;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-direct {v4, v11}, Lir/nasim/bu3;-><init>(Landroid/view/Surface;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 34
    :try_start_d
    invoke-virtual {v4}, Lir/nasim/bu3;->c()V

    .line 35
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 36
    new-instance v11, Lir/nasim/V45;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    if-eqz v6, :cond_c

    :try_start_e
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v12, :cond_c

    move-object/from16 v21, v6

    goto :goto_10

    :catchall_2
    move-exception v0

    move/from16 v55, p7

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v63, v4

    move v6, v7

    move-object/from16 v16, v10

    move-object/from16 v7, v35

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v1, p7

    move-object v2, v0

    move-object/from16 v23, v4

    move/from16 v22, v5

    move-object v6, v10

    :goto_e
    const/4 v11, 0x0

    :goto_f
    const/4 v13, -0x5

    goto/16 :goto_3f

    :cond_c
    const/16 v21, 0x0

    :goto_10
    int-to-float v12, v8

    move/from16 v27, v12

    const/16 v28, 0x1

    const/16 v31, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, p22

    move-object/from16 v18, p1

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v26, p3

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v32, p33

    :try_start_f
    invoke-direct/range {v16 .. v32}, Lir/nasim/V45;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 37
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V

    .line 38
    new-instance v12, Lir/nasim/e74;

    invoke-direct {v12}, Lir/nasim/e74;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 p8, v3

    :try_start_11
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v6, p4

    invoke-virtual {v12, v14, v6, v3}, Lir/nasim/e74;->d(Lir/nasim/tD4;ZZ)Lir/nasim/e74;

    move-result-object v3

    iput-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    const/4 v3, 0x1

    const/4 v12, -0x5

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_11
    if-nez v14, :cond_28

    .line 39
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V

    xor-int/lit8 v21, v18, 0x1

    move/from16 p10, v14

    move/from16 v14, v20

    const/16 v20, 0x1

    :goto_12
    if-nez v21, :cond_e

    if-eqz v20, :cond_d

    goto :goto_13

    :cond_d
    move/from16 v20, v14

    move/from16 v14, p10

    goto :goto_11

    .line 40
    :cond_e
    :goto_13
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz p21, :cond_f

    const-wide/16 v22, 0x55f0

    move-wide/from16 v70, v22

    move/from16 v22, v5

    move-wide/from16 v5, v70

    goto :goto_14

    :cond_f
    move/from16 v22, v5

    const-wide/16 v5, 0x9c4

    .line 41
    :goto_14
    :try_start_13
    invoke-virtual {v10, v13, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_10

    move-object/from16 v23, v4

    move v4, v6

    move-object v6, v10

    move/from16 v24, v14

    move-object/from16 v8, v45

    const/16 v20, 0x0

    :goto_15
    move-object/from16 v45, v2

    move-object/from16 v2, v44

    move-object/from16 v44, v1

    :goto_16
    move/from16 v1, p10

    move-object/from16 p10, v11

    goto/16 :goto_30

    :cond_10
    const/4 v6, -0x3

    if-ne v5, v6, :cond_11

    move-object/from16 v23, v4

    move-object v6, v10

    move/from16 v24, v14

    move-object/from16 v8, v45

    const/4 v4, -0x1

    goto :goto_15

    :cond_11
    const/4 v6, -0x2

    if-ne v5, v6, :cond_16

    .line 42
    :try_start_14
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 43
    sget-boolean v23, Lir/nasim/hx0;->b:Z

    if-eqz v23, :cond_12

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v23, v4

    :try_start_15
    const-string v4, "photo encoder new format "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    :goto_17
    const/4 v4, -0x5

    goto :goto_1e

    :catchall_3
    move-exception v0

    :goto_18
    move/from16 v55, p7

    move-object/from16 v3, p8

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move-object/from16 v16, v10

    move-object/from16 v27, v11

    :goto_19
    move v13, v12

    move/from16 v5, v22

    move-object/from16 v63, v23

    move-object/from16 v7, v35

    const/4 v14, 0x0

    const/16 v39, 0x0

    :goto_1a
    move/from16 v10, p9

    goto/16 :goto_ef

    :catch_3
    move-exception v0

    :goto_1b
    move/from16 v1, p7

    move-object/from16 v3, p8

    :goto_1c
    move-object v2, v0

    move-object v6, v10

    :goto_1d
    move v13, v12

    goto/16 :goto_3f

    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_1b

    :cond_12
    move-object/from16 v23, v4

    goto :goto_17

    :goto_1e
    if-ne v12, v4, :cond_15

    if-eqz v6, :cond_15

    .line 45
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v12

    .line 46
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_15

    move-object/from16 v8, v45

    .line 47
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    .line 48
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_1f

    .line 49
    :cond_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :goto_1f
    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_20

    :cond_14
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_20
    add-int v19, v4, v6

    goto :goto_21

    :cond_15
    move-object/from16 v8, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    :goto_21
    move-object/from16 v44, v1

    move-object v6, v10

    move/from16 v24, v14

    const/4 v4, -0x1

    goto/16 :goto_16

    :cond_16
    move-object/from16 v23, v4

    move-object/from16 v8, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    if-ltz v5, :cond_27

    .line 50
    :try_start_16
    invoke-virtual {v10, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 51
    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move/from16 v24, v14

    const/4 v14, 0x1

    if-le v6, v14, :cond_21

    .line 52
    :try_start_17
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    and-int/lit8 v25, v14, 0x2

    if-nez v25, :cond_1b

    if-eqz v19, :cond_17

    and-int/lit8 v25, v14, 0x1

    if-eqz v25, :cond_17

    move-object/from16 p10, v11

    .line 53
    :try_start_18
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v11, v11, v19

    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v6, v6, v19

    .line 54
    iput v6, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_22

    :catchall_5
    move-exception v0

    move/from16 v55, p7

    move-object/from16 v3, p8

    move-object/from16 v27, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move-object/from16 v16, v10

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p10

    goto/16 :goto_1c

    :cond_17
    move-object/from16 p10, v11

    :goto_22
    if-eqz v3, :cond_18

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_18

    .line 55
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-static {v3, v4, v13}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v3, 0x0

    .line 56
    :cond_18
    :try_start_19
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    move v14, v3

    const/4 v11, 0x1

    invoke-virtual {v6, v12, v4, v13, v11}, Lir/nasim/e74;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v3

    const-wide/16 v25, 0x0

    cmp-long v6, v3, v25

    if-eqz v6, :cond_1a

    .line 57
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v6, :cond_1a

    move-object/from16 v25, v10

    .line 58
    :try_start_1a
    iget-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v26, v10, v16

    if-lez v26, :cond_19

    move/from16 v26, v14

    goto :goto_23

    :cond_19
    move/from16 v26, v14

    move-wide/from16 v10, v16

    :goto_23
    long-to-float v14, v10

    div-float v14, v14, v41

    div-float v14, v14, v41

    div-float v14, v14, v42

    .line 59
    invoke-interface {v6, v3, v4, v14}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->b(JF)V

    move-wide/from16 v16, v10

    goto :goto_2a

    :catchall_6
    move-exception v0

    :goto_24
    move/from16 v55, p7

    move-object/from16 v3, p8

    move/from16 v10, p9

    move-object/from16 v27, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move v13, v12

    move/from16 v5, v22

    move-object/from16 v63, v23

    move-object/from16 v16, v25

    :goto_25
    move-object/from16 v7, v35

    :goto_26
    const/4 v14, 0x0

    :goto_27
    const/16 v39, 0x0

    goto/16 :goto_ef

    :catch_6
    move-exception v0

    :goto_28
    move/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p10

    :goto_29
    move-object v2, v0

    move v13, v12

    move-object/from16 v6, v25

    goto/16 :goto_3f

    :cond_1a
    move-object/from16 v25, v10

    move/from16 v26, v14

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_24

    :catch_7
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_28

    :goto_2a
    move-object/from16 v44, v1

    move/from16 v3, v26

    goto/16 :goto_2d

    :cond_1b
    move-object/from16 v25, v10

    move-object/from16 p10, v11

    const/4 v6, -0x5

    if-ne v12, v6, :cond_20

    .line 60
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 61
    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v6, [B

    .line 62
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v11, v6

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    iget v4, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_2b
    if-ltz v4, :cond_1d

    const/4 v11, 0x3

    if-le v4, v11, :cond_1d

    .line 66
    aget-byte v11, v10, v4

    if-ne v11, v6, :cond_1c

    add-int/lit8 v6, v4, -0x1

    aget-byte v6, v10, v6

    if-nez v6, :cond_1c

    add-int/lit8 v6, v4, -0x2

    aget-byte v6, v10, v6

    if-nez v6, :cond_1c

    add-int/lit8 v6, v4, -0x3

    aget-byte v11, v10, v6

    if-nez v11, :cond_1c

    .line 67
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 68
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v44, v1

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v4, v10, v14, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v6

    invoke-virtual {v11, v10, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2c

    :cond_1c
    move-object/from16 v44, v1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, v44

    const/4 v6, 0x1

    goto :goto_2b

    :cond_1d
    move-object/from16 v44, v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 71
    :goto_2c
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-static {v1, v9, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v4, :cond_1e

    if-eqz v11, :cond_1e

    .line 72
    invoke-virtual {v1, v8, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-virtual {v1, v2, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 74
    :cond_1e
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v12

    goto :goto_2d

    .line 75
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unsupported!!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_20
    move-object/from16 v44, v1

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 p10, v11

    goto/16 :goto_24

    :catch_8
    move-exception v0

    move-object/from16 v25, v10

    move-object/from16 p10, v11

    move/from16 v1, p7

    move-object/from16 v3, p8

    goto/16 :goto_29

    :cond_21
    move-object/from16 v44, v1

    move-object/from16 v25, v10

    move-object/from16 p10, v11

    .line 76
    :goto_2d
    :try_start_1b
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    and-int/lit8 v1, v1, 0x4

    move-object/from16 v6, v25

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    :goto_2e
    const/4 v4, 0x0

    goto :goto_2f

    :cond_22
    const/4 v1, 0x0

    goto :goto_2e

    .line 77
    :goto_2f
    :try_start_1c
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v4, -0x1

    :goto_30
    if-eq v5, v4, :cond_23

    move-object/from16 v11, p10

    move/from16 p10, v1

    move-object v10, v6

    move/from16 v5, v22

    move-object/from16 v4, v23

    move/from16 v14, v24

    move-object/from16 v1, v44

    move/from16 v6, p4

    move-object/from16 v44, v2

    move-object/from16 v2, v45

    move-object/from16 v45, v8

    move/from16 v8, p9

    goto/16 :goto_12

    :cond_23
    if-nez v18, :cond_24

    .line 78
    invoke-virtual/range {p10 .. p10}, Lir/nasim/V45;->c()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move/from16 v4, v24

    int-to-float v5, v4

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v5, v10

    mul-float v5, v5, v41

    mul-float v5, v5, v41

    mul-float v5, v5, v41

    float-to-long v10, v5

    move-object/from16 v14, v23

    .line 79
    :try_start_1d
    invoke-virtual {v14, v10, v11}, Lir/nasim/bu3;->e(J)V

    .line 80
    invoke-virtual {v14}, Lir/nasim/bu3;->f()Z

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float v10, v10, v42

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_25

    .line 81
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v18, 0x1

    const/16 v21, 0x0

    goto :goto_36

    :catchall_9
    move-exception v0

    :goto_31
    move/from16 v55, p7

    move-object/from16 v3, p8

    move/from16 v10, p9

    move-object/from16 v27, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move v13, v12

    move-object/from16 v63, v14

    move/from16 v5, v22

    goto/16 :goto_25

    :catch_9
    move-exception v0

    move/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p10

    :goto_32
    move-object v2, v0

    move v13, v12

    move-object/from16 v23, v14

    goto/16 :goto_3f

    :catchall_a
    move-exception v0

    :goto_33
    move-object/from16 v14, v23

    goto :goto_31

    :catch_a
    move-exception v0

    move-object/from16 v14, v23

    :goto_34
    move/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v11, p10

    :goto_35
    move-object v2, v0

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v14, v23

    move/from16 v4, v24

    :cond_25
    :goto_36
    move-object/from16 v11, p10

    move/from16 p10, v1

    move-object v10, v6

    move/from16 v5, v22

    move-object/from16 v1, v44

    move/from16 v6, p4

    move-object/from16 v44, v2

    move-object/from16 v2, v45

    move-object/from16 v45, v8

    move/from16 v8, p9

    move-object/from16 v70, v14

    move v14, v4

    move-object/from16 v4, v70

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v14, v23

    move-object/from16 v6, v25

    goto :goto_31

    :catch_b
    move-exception v0

    move-object/from16 v14, v23

    move-object/from16 v6, v25

    goto :goto_34

    :catchall_c
    move-exception v0

    move-object v6, v10

    move-object/from16 p10, v11

    goto :goto_33

    :catch_c
    move-exception v0

    move-object v6, v10

    move-object/from16 p10, v11

    move-object/from16 v14, v23

    move/from16 v1, p7

    move-object/from16 v3, p8

    goto :goto_35

    :cond_26
    move-object v6, v10

    move-object/from16 p10, v11

    move-object/from16 v14, v23

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v6, v10

    move-object/from16 p10, v11

    move-object/from16 v14, v23

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_d
    move-exception v0

    move-object v14, v4

    move-object v6, v10

    move-object/from16 p10, v11

    goto/16 :goto_31

    :catch_d
    move-exception v0

    move-object v14, v4

    :goto_37
    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v1, p7

    move-object/from16 v3, p8

    goto/16 :goto_32

    :catchall_e
    move-exception v0

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v55, p7

    move-object/from16 v3, p8

    move/from16 v10, p9

    move-object/from16 v27, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move v13, v12

    move-object/from16 v63, v14

    goto/16 :goto_25

    :catch_e
    move-exception v0

    move-object v14, v4

    move/from16 v22, v5

    goto :goto_37

    :cond_28
    move-object v14, v4

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v1, p7

    move-object/from16 v3, p8

    move v13, v12

    move-object/from16 v23, v14

    move-object/from16 v8, v35

    const/4 v14, 0x0

    const/16 v40, 0x0

    move/from16 v12, p9

    goto/16 :goto_41

    :catchall_f
    move-exception v0

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v55, p7

    move-object/from16 v3, p8

    :goto_38
    move/from16 v10, p9

    move-object/from16 v27, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v63, v14

    move-object/from16 v7, v35

    :goto_39
    const/4 v13, -0x5

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v1, p7

    move-object/from16 v3, p8

    :goto_3a
    move-object v2, v0

    move-object/from16 v23, v14

    goto/16 :goto_f

    :catchall_10
    move-exception v0

    move-object/from16 p8, v3

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v55, p7

    goto :goto_38

    :catch_10
    move-exception v0

    move-object/from16 p8, v3

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move-object/from16 p10, v11

    move/from16 v1, p7

    goto :goto_3a

    :catchall_11
    move-exception v0

    move-object/from16 p8, v3

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move/from16 v55, p7

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v63, v14

    move-object/from16 v7, v35

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    goto/16 :goto_27

    :catch_11
    move-exception v0

    move-object/from16 p8, v3

    move-object v14, v4

    move/from16 v22, v5

    move-object v6, v10

    move/from16 v1, p7

    move-object v2, v0

    move-object/from16 v23, v14

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    move-object/from16 p8, v3

    :goto_3b
    move/from16 v22, v5

    move-object v6, v10

    move/from16 v55, p7

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v35

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    goto/16 :goto_b

    :catch_12
    move-exception v0

    move-object/from16 p8, v3

    :goto_3c
    move/from16 v22, v5

    move-object v6, v10

    move/from16 v1, p7

    move-object v2, v0

    goto/16 :goto_5

    :catchall_13
    move-exception v0

    move-object/from16 p8, v3

    move/from16 p7, v4

    goto :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 p8, v3

    move/from16 p7, v4

    goto :goto_3c

    :catchall_14
    move-exception v0

    move-object/from16 p8, v3

    move/from16 v22, v5

    move-object v6, v10

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v35

    :goto_3d
    const/4 v13, -0x5

    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_14
    move-exception v0

    move-object/from16 p8, v3

    move/from16 v22, v5

    move-object v6, v10

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_5

    :catchall_15
    move-exception v0

    move/from16 v22, v5

    move-object v6, v10

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v35

    :goto_3e
    const/4 v3, 0x0

    goto :goto_3d

    :catch_15
    move-exception v0

    move/from16 v22, v5

    move-object v6, v10

    move-object v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_16
    move-exception v0

    move/from16 v22, v5

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    goto/16 :goto_8

    :catch_16
    move-exception v0

    move/from16 v22, v5

    move-object v2, v0

    goto/16 :goto_4

    :catchall_17
    move-exception v0

    move/from16 v22, v5

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move v9, v10

    move-object/from16 v7, v35

    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    goto/16 :goto_1a

    :catch_17
    move-exception v0

    move/from16 v22, v5

    move-object v2, v0

    goto/16 :goto_3

    .line 84
    :goto_3f
    :try_start_1e
    instance-of v4, v2, Ljava/lang/IllegalStateException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    if-eqz v4, :cond_29

    if-nez p21, :cond_29

    const/4 v14, 0x1

    goto :goto_40

    :cond_29
    const/4 v14, 0x0

    .line 85
    :goto_40
    :try_start_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    move/from16 v5, v22

    :try_start_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " framerate: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    move/from16 v12, p9

    :try_start_21
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    move-object/from16 v8, v35

    :try_start_22
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    move/from16 v40, v14

    const/4 v14, 0x1

    :goto_41
    if-eqz v11, :cond_2a

    .line 87
    :try_start_23
    invoke-virtual {v11}, Lir/nasim/V45;->e()V

    const/4 v11, 0x0

    goto :goto_44

    :catchall_18
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move/from16 v55, v1

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v27, v11

    move v10, v12

    move-object/from16 v63, v23

    move/from16 v14, v40

    :goto_42
    const/16 v39, 0x0

    :goto_43
    move-object v1, v0

    goto/16 :goto_ef

    :cond_2a
    :goto_44
    if-eqz v23, :cond_2b

    .line 88
    invoke-virtual/range {v23 .. v23}, Lir/nasim/bu3;->d()V

    const/16 v23, 0x0

    :cond_2b
    if-eqz v6, :cond_2c

    .line 89
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 90
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    const/4 v6, 0x0

    .line 91
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move/from16 v55, v1

    move/from16 v17, v5

    move-object/from16 v16, v6

    move v6, v7

    move v8, v9

    move v10, v12

    move v1, v13

    move-object/from16 v63, v23

    const/16 v39, 0x0

    move-object v13, v3

    goto/16 :goto_ea

    :catchall_19
    move-exception v0

    :goto_45
    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move/from16 v55, v1

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v27, v11

    move v10, v12

    move-object/from16 v63, v23

    goto :goto_42

    :catchall_1a
    move-exception v0

    :goto_46
    move-object/from16 v8, v35

    goto :goto_45

    :catchall_1b
    move-exception v0

    move/from16 v12, p9

    goto :goto_46

    :catchall_1c
    move-exception v0

    move/from16 v12, p9

    move/from16 v5, v22

    goto :goto_46

    :catchall_1d
    move-exception v0

    move/from16 v12, p9

    move/from16 v5, v22

    move-object/from16 v8, v35

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move/from16 v55, v1

    move-object/from16 v16, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v27, v11

    move v10, v12

    move-object/from16 v63, v23

    const/4 v14, 0x0

    goto :goto_42

    :cond_2d
    move v12, v8

    move-object/from16 v11, v35

    move-object/from16 v8, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    move-object/from16 v44, v1

    .line 92
    :try_start_24
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    move-object/from16 v6, p1

    .line 93
    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 94
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_61

    const/4 v1, -0x1

    if-eq v5, v1, :cond_2e

    if-nez p30, :cond_2e

    .line 95
    :try_start_25
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    move v3, v1

    goto :goto_47

    :catchall_1e
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v6, v7

    move v9, v10

    move-object v7, v11

    move v10, v12

    goto/16 :goto_9

    :cond_2e
    const/4 v3, -0x1

    .line 96
    :goto_47
    const-string v1, "mime"

    if-ltz v4, :cond_2f

    move-object/from16 v35, v2

    :try_start_26
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    .line 97
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v1

    const-string v1, "video/avc"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    if-nez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_48

    :cond_2f
    move-object/from16 v46, v1

    move-object/from16 v35, v2

    :cond_30
    const/4 v1, 0x0

    .line 100
    :goto_48
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v47, v3

    const-string v3, "needCompress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", needConvertVideo: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_61

    if-nez v3, :cond_31

    if-eqz v1, :cond_32

    :cond_31
    move-object/from16 v7, p1

    move-object/from16 v48, v11

    move-object v10, v13

    move v13, v12

    goto/16 :goto_4c

    .line 101
    :cond_32
    :try_start_28
    new-instance v1, Lir/nasim/e74;

    invoke-direct {v1}, Lir/nasim/e74;-><init>()V

    move/from16 v6, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v6, v2}, Lir/nasim/e74;->d(Lir/nasim/tD4;ZZ)Lir/nasim/e74;

    move-result-object v4

    iput-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    .line 102
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    const/4 v1, -0x1

    if-eq v5, v1, :cond_33

    if-nez p30, :cond_33

    const/4 v14, 0x1

    goto :goto_49

    :cond_33
    const/4 v14, 0x0

    :goto_49
    move-object/from16 v1, p0

    move-wide/from16 v8, p12

    move-object v3, v4

    move-object v4, v13

    move/from16 v13, p11

    move-wide/from16 v5, p12

    move v9, v12

    move v12, v7

    move-wide/from16 v7, p14

    move v13, v9

    move-wide/from16 v9, p18

    move-object/from16 v48, v11

    move-object/from16 v11, p2

    move v12, v14

    :try_start_29
    invoke-direct/range {v1 .. v12}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->j(Landroid/media/MediaExtractor;Lir/nasim/e74;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1f

    move/from16 v8, p7

    move/from16 v6, p8

    move/from16 v17, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move v10, v13

    const/4 v1, -0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    goto/16 :goto_ea

    :catchall_1f
    move-exception v0

    :goto_4a
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v5, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v1, v0

    move v10, v13

    :goto_4b
    move-object/from16 v7, v48

    goto/16 :goto_9

    :catchall_20
    move-exception v0

    move-object/from16 v48, v11

    move v13, v12

    goto :goto_4a

    :goto_4c
    if-ltz v4, :cond_96

    const/16 v1, 0x3e8

    .line 103
    :try_start_2a
    div-int v2, v1, v13
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_57
    .catchall {:try_start_2a .. :try_end_2a} :catchall_58

    mul-int/2addr v2, v1

    int-to-long v11, v2

    const/16 v2, 0x1e

    if-ge v13, v2, :cond_34

    add-int/lit8 v2, v13, 0x5

    .line 104
    :try_start_2b
    div-int v2, v1, v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    :goto_4d
    mul-int/2addr v2, v1

    int-to-long v1, v2

    move-wide/from16 v49, v1

    goto :goto_50

    :catch_18
    move-exception v0

    move/from16 v1, p10

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v3, v0

    move/from16 v62, v4

    move v10, v13

    :goto_4e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    const/16 v16, 0x0

    :goto_4f
    const/16 v27, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    goto/16 :goto_e2

    :cond_34
    add-int/lit8 v2, v13, 0x1

    .line 105
    :try_start_2c
    div-int v2, v1, v2

    goto :goto_4d

    .line 106
    :goto_50
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 107
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_57
    .catchall {:try_start_2c .. :try_end_2c} :catchall_58

    if-eqz v9, :cond_38

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpg-float v1, v42, v1

    if-gtz v1, :cond_35

    const v1, 0x27ac40

    goto :goto_51

    :cond_35
    const v1, 0x459c4000    # 5000.0f

    cmpg-float v1, v42, v1

    if-gtz v1, :cond_36

    const v1, 0x2191c0

    goto :goto_51

    :cond_36
    const v1, 0x17cdc0

    :goto_51
    const v2, 0xe4e1c0

    move/from16 v5, p11

    if-lt v5, v2, :cond_37

    .line 108
    :try_start_2d
    const-string v2, "OMX.google.h264.encoder"
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    move-object/from16 v16, v2

    const-wide/16 v2, 0x0

    goto :goto_55

    :catchall_21
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move-wide/from16 v30, p14

    move v5, v1

    move v10, v13

    move-object/from16 v7, v48

    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_52
    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    goto/16 :goto_43

    :catch_19
    move-exception v0

    move-wide/from16 v30, p14

    move-object v3, v0

    move/from16 v62, v4

    move v10, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    goto :goto_4f

    :cond_37
    const-wide/16 v2, 0x0

    :goto_53
    const/16 v16, 0x0

    goto :goto_55

    :cond_38
    move/from16 v5, p11

    if-gtz p10, :cond_39

    const v1, 0xe1000

    :goto_54
    move-wide/from16 v2, p16

    goto :goto_53

    :cond_39
    move/from16 v1, p10

    goto :goto_54

    :goto_55
    if-lez v5, :cond_3a

    .line 109
    :try_start_2e
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    :cond_3a
    const-wide/16 v17, 0x0

    goto :goto_5b

    :catchall_22
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move-wide/from16 v30, p14

    move v5, v1

    move-wide/from16 v18, v2

    :goto_56
    move v10, v13

    move-object/from16 v7, v48

    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_52

    :catch_1a
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, v2

    move/from16 v62, v4

    move v10, v13

    :goto_57
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    const/16 v16, 0x0

    :goto_58
    const/16 v27, 0x0

    const/16 v55, 0x0

    :goto_59
    const/16 v63, 0x0

    :goto_5a
    move-object v3, v0

    goto/16 :goto_e2

    :goto_5b
    cmp-long v19, v2, v17

    const-wide/16 v51, -0x1

    if-ltz v19, :cond_3b

    move-wide/from16 v2, v51

    :cond_3b
    cmp-long v19, v2, v17

    if-ltz v19, :cond_3c

    move/from16 v53, v4

    .line 110
    :try_start_2f
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    move-object/from16 v5, p26

    move-wide/from16 p16, v2

    goto :goto_5f

    :catch_1b
    move-exception v0

    move-wide/from16 v30, p14

    move-wide/from16 v18, v2

    move v10, v13

    move/from16 v62, v53

    goto :goto_57

    :cond_3c
    move/from16 v53, v4

    const-wide/16 v17, 0x0

    move-wide/from16 v4, p12

    cmp-long v19, v4, v17

    if-lez v19, :cond_3d

    move-wide/from16 p16, v2

    .line 111
    :try_start_30
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1c
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :goto_5c
    move-object/from16 v5, p26

    goto :goto_5f

    :catchall_23
    move-exception v0

    :goto_5d
    move/from16 v9, p7

    move/from16 v6, p8

    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move v5, v1

    goto :goto_56

    :catch_1c
    move-exception v0

    :goto_5e
    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v3, v0

    move v10, v13

    move/from16 v62, v53

    goto/16 :goto_4e

    :cond_3d
    move-wide/from16 p16, v2

    .line 112
    :try_start_31
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_56
    .catchall {:try_start_31 .. :try_end_31} :catchall_57

    goto :goto_5c

    :goto_5f
    if-eqz v5, :cond_40

    .line 113
    :try_start_32
    iget-object v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1d
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    if-nez v2, :cond_40

    const/16 v2, 0x5a

    move/from16 v4, p3

    move/from16 v3, p20

    if-eq v4, v2, :cond_3f

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_3e

    goto :goto_61

    .line 114
    :cond_3e
    :try_start_33
    iget v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->g:I

    move/from16 v17, v2

    .line 115
    iget v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->h:I

    :goto_60
    move/from16 v5, v17

    goto :goto_63

    .line 116
    :cond_3f
    :goto_61
    iget v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->h:I

    move/from16 v17, v2

    .line 117
    iget v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->g:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1c
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    goto :goto_60

    :cond_40
    move/from16 v4, p3

    move/from16 v3, p20

    goto :goto_62

    :catchall_24
    move-exception v0

    move/from16 v4, p3

    move/from16 v3, p20

    goto :goto_5d

    :catch_1d
    move-exception v0

    move/from16 v4, p3

    move/from16 v3, p20

    goto :goto_5e

    :goto_62
    move/from16 v5, p7

    move/from16 v2, p8

    :goto_63
    if-eqz v16, :cond_41

    .line 118
    :try_start_34
    invoke-static/range {v16 .. v16}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v16
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1e
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    goto :goto_64

    :catch_1e
    :cond_41
    const/16 v16, 0x0

    :goto_64
    if-nez v16, :cond_42

    .line 119
    :try_start_35
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d()Landroid/media/MediaCodec;

    move-result-object v16
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1f
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    :cond_42
    move-object/from16 p10, v16

    goto :goto_67

    :catchall_25
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    :goto_65
    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move v5, v1

    move v10, v13

    move-object/from16 v7, v48

    const/4 v3, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    goto/16 :goto_52

    :catch_1f
    move-exception v0

    :goto_66
    move-wide/from16 v30, p14

    move-wide/from16 v18, p16

    move-object v3, v0

    move v10, v13

    move/from16 v62, v53

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    goto/16 :goto_4f

    .line 120
    :goto_67
    :try_start_36
    sget-boolean v16, Lir/nasim/hx0;->b:Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_55
    .catchall {:try_start_36 .. :try_end_36} :catchall_56

    if-eqz v16, :cond_43

    .line 121
    :try_start_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create encoder with w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bitrate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_20
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    goto :goto_68

    :catchall_26
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move-object/from16 v16, p10

    goto :goto_65

    :catch_20
    move-exception v0

    move-object/from16 v16, p10

    goto :goto_66

    .line 122
    :cond_43
    :goto_68
    :try_start_38
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 123
    const-string v4, "color-format"

    move/from16 v54, v2

    const v2, 0x7f000789

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    const-string v2, "bitrate"

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_55
    .catchall {:try_start_38 .. :try_end_38} :catchall_56

    if-eqz v9, :cond_44

    .line 125
    :try_start_39
    const-string v2, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_20
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    .line 126
    :cond_44
    :try_start_3a
    const-string v2, "max-bitrate"

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    const-string v2, "frame-rate"

    invoke-virtual {v3, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    const-string v2, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    invoke-virtual/range {p10 .. p10}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_55
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    .line 130
    :try_start_3b
    const-string v2, "c2.qti.avc.encoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v55
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_54
    .catchall {:try_start_3b .. :try_end_3b} :catchall_55

    .line 131
    :try_start_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected encoder "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_53
    .catchall {:try_start_3c .. :try_end_3c} :catchall_54

    const/4 v2, 0x1

    const/4 v4, 0x0

    move/from16 v70, v5

    move-object/from16 v5, p10

    move/from16 p10, v70

    .line 132
    :try_start_3d
    invoke-virtual {v5, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 133
    new-instance v4, Lir/nasim/bu3;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v4, v2}, Lir/nasim/bu3;-><init>(Landroid/view/Surface;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_52
    .catchall {:try_start_3d .. :try_end_3d} :catchall_53

    .line 134
    :try_start_3e
    invoke-virtual {v4}, Lir/nasim/bu3;->c()V

    .line 135
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 136
    new-instance v3, Lir/nasim/V45;

    int-to-float v2, v13

    move/from16 v27, v2

    const/16 v28, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move-object/from16 v21, p26

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v26, p3

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p32

    move-object/from16 v32, p33

    invoke-direct/range {v16 .. v32}, Lir/nasim/V45;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_51
    .catchall {:try_start_3e .. :try_end_3e} :catchall_52

    if-eqz p32, :cond_46

    .line 137
    :try_start_3f
    invoke-virtual/range {p32 .. p32}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->a()I

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v3}, Lir/nasim/V45;->f()Z

    move-result v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_24
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    if-eqz v2, :cond_46

    const/16 v16, 0x1

    move/from16 v17, v1

    move-object/from16 v2, v44

    move-object/from16 v56, v46

    move/from16 v1, p5

    move-wide/from16 v18, p16

    move-object/from16 v57, v2

    move-object/from16 v58, v35

    move-object/from16 v59, v45

    move/from16 v60, v54

    move/from16 v2, p6

    move-object/from16 v62, v3

    move/from16 v61, v47

    move/from16 v3, p7

    move-object/from16 v63, v4

    move-object/from16 p16, v9

    move-wide/from16 v20, v11

    move/from16 v9, v53

    move-wide/from16 v11, p12

    move/from16 v4, p8

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v45, v8

    move-object v8, v6

    move-object/from16 v6, p32

    .line 138
    :try_start_40
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->i(IIIIZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)Ljava/lang/String;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_23
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    const/4 v5, 0x0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, p32

    .line 139
    :try_start_41
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->i(IIIIZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)Ljava/lang/String;

    move-result-object v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_22
    .catchall {:try_start_41 .. :try_end_41} :catchall_28

    move-object/from16 v6, v62

    const/4 v2, 0x1

    .line 140
    :try_start_42
    invoke-virtual {v6, v13, v1, v2}, Lir/nasim/V45;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_21
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    :cond_45
    move-object v13, v6

    move-object/from16 v23, v10

    goto/16 :goto_76

    :catchall_27
    move-exception v0

    :goto_69
    move/from16 v9, p7

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v3, p16

    move-object v1, v0

    move-object/from16 v27, v6

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v39, 0x0

    :goto_6a
    move/from16 v6, p8

    goto/16 :goto_ef

    :catch_21
    move-exception v0

    :goto_6b
    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v12, p16

    move-object v3, v0

    move-object/from16 v27, v6

    move/from16 v62, v9

    :goto_6c
    move/from16 v1, v17

    :goto_6d
    const/4 v2, 0x0

    :goto_6e
    const/4 v5, 0x0

    const/4 v13, -0x5

    goto/16 :goto_e2

    :catchall_28
    move-exception v0

    :goto_6f
    move-object/from16 v6, v62

    goto :goto_69

    :catch_22
    move-exception v0

    :goto_70
    move-object/from16 v6, v62

    goto :goto_6b

    :catchall_29
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_6f

    :catch_23
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_70

    :cond_46
    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object/from16 v63, v4

    move-object/from16 v16, v5

    move-object/from16 p16, v9

    move-wide/from16 v20, v11

    move-object/from16 v58, v35

    move-object/from16 v57, v44

    move-object/from16 v59, v45

    move-object/from16 v56, v46

    move/from16 v61, v47

    move/from16 v9, v53

    move/from16 v60, v54

    move-wide/from16 v11, p12

    move-object/from16 v45, v8

    move-object v8, v6

    move-object v6, v3

    goto :goto_71

    :catchall_2a
    move-exception v0

    move-wide/from16 v11, p12

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object v6, v3

    move-object/from16 v63, v4

    move-object/from16 v16, v5

    move-object/from16 p16, v9

    goto :goto_69

    :catch_24
    move-exception v0

    move-wide/from16 v11, p12

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object v6, v3

    move-object/from16 v63, v4

    move-object/from16 v16, v5

    move-object/from16 p16, v9

    move/from16 v9, v53

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v12, p16

    move-object v3, v0

    move-object/from16 v27, v6

    move/from16 v62, v9

    goto :goto_6d

    :goto_71
    if-nez p27, :cond_45

    move/from16 v13, p8

    .line 141
    :try_start_43
    invoke-static {v13, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    move/from16 v5, p5

    move/from16 v4, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_26
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_45

    if-eqz p31, :cond_47

    const/16 v22, 0x0

    goto :goto_72

    :cond_47
    const/16 v22, 0x3

    :goto_72
    const/16 v23, 0x1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, v23

    move-object v13, v6

    move/from16 v6, v22

    .line 142
    :try_start_44
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e(IIIIZI)Ljava/lang/String;

    move-result-object v6

    if-eqz p31, :cond_48

    const/16 v22, 0x0

    goto :goto_73

    :cond_48
    const/16 v22, 0x3

    :goto_73
    const/4 v5, 0x0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v23, v10

    move-object v10, v6

    move/from16 v6, v22

    .line 143
    invoke-static/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e(IIIIZI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v13, v10, v1, v2}, Lir/nasim/V45;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_25
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    goto :goto_76

    :catchall_2b
    move-exception v0

    :goto_74
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v3, p16

    move-object v1, v0

    move-object/from16 v27, v13

    move/from16 v5, v17

    move-object/from16 v7, v48

    goto/16 :goto_39

    :catch_25
    move-exception v0

    :goto_75
    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v12, p16

    move-object v3, v0

    move/from16 v62, v9

    move-object/from16 v27, v13

    goto/16 :goto_6c

    :catchall_2c
    move-exception v0

    move-object v13, v6

    goto :goto_74

    :catch_26
    move-exception v0

    move-object v13, v6

    goto :goto_75

    .line 145
    :goto_76
    :try_start_45
    invoke-direct {v15, v8}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->g(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_50
    .catchall {:try_start_45 .. :try_end_45} :catchall_51

    .line 146
    :try_start_46
    invoke-virtual {v13}, Lir/nasim/V45;->d()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 148
    new-instance v2, Lir/nasim/e74;

    invoke-direct {v2}, Lir/nasim/e74;-><init>()V

    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    move-object/from16 v5, v57

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, p4

    invoke-virtual {v2, v14, v5, v4}, Lir/nasim/e74;->d(Lir/nasim/tD4;ZZ)Lir/nasim/e74;

    move-result-object v2

    iput-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_4f
    .catchall {:try_start_46 .. :try_end_46} :catchall_50

    move/from16 v2, v61

    if-ltz v2, :cond_51

    .line 149
    :try_start_47
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    move-object/from16 v6, v56

    .line 150
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2c
    .catchall {:try_start_47 .. :try_end_47} :catchall_30

    if-nez v8, :cond_4a

    :try_start_48
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "audio/mpeg"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_27
    .catchall {:try_start_48 .. :try_end_48} :catchall_2d

    if-eqz v8, :cond_49

    goto :goto_7b

    :cond_49
    const/4 v8, 0x0

    goto :goto_7c

    :catchall_2d
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v3, p16

    move-object/from16 v39, v1

    move-object/from16 v27, v13

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    :goto_77
    const/4 v14, 0x0

    goto/16 :goto_43

    :catch_27
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v12, p16

    move-object v2, v1

    move-object v5, v3

    :goto_78
    move/from16 v62, v9

    move-object/from16 v27, v13

    :goto_79
    move/from16 v1, v17

    :goto_7a
    const/4 v13, -0x5

    goto/16 :goto_5a

    :cond_4a
    :goto_7b
    const/4 v8, 0x1

    .line 151
    :goto_7c
    :try_start_49
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "audio/unknown"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2c
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    if-eqz v6, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    if-ltz v2, :cond_50

    if-eqz v8, :cond_4e

    .line 152
    :try_start_4a
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v10}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v6

    .line 153
    iget-object v10, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_29
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2d

    .line 154
    :try_start_4b
    const-string v10, "max-input-size"

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_28
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2d

    goto :goto_7d

    :catch_28
    move-exception v0

    move-object v4, v0

    .line 155
    :try_start_4c
    invoke-static {v4}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_7d
    if-gtz v4, :cond_4c

    const/high16 v4, 0x10000

    .line 156
    :cond_4c
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-wide/16 v24, 0x0

    cmp-long v14, v11, v24

    if-lez v14, :cond_4d

    .line 157
    iget-object v14, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v14, v11, v12, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move/from16 p17, v4

    goto :goto_7e

    :catch_29
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v30, p14

    move-object/from16 v12, p16

    move-object v3, v0

    move-object v2, v1

    move/from16 v62, v9

    move-object/from16 v27, v13

    move/from16 v1, v17

    goto/16 :goto_6e

    .line 158
    :cond_4d
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    move/from16 p17, v4

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v5, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_29
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    :goto_7e
    move-wide/from16 v3, p14

    move/from16 v14, p17

    const/4 v5, 0x0

    goto/16 :goto_87

    .line 159
    :cond_4e
    :try_start_4d
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 160
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2c
    .catchall {:try_start_4d .. :try_end_4d} :catchall_30

    const-wide/16 v5, 0x0

    cmp-long v10, v11, v5

    if-lez v10, :cond_4f

    const/4 v10, 0x0

    .line 162
    :try_start_4e
    invoke-virtual {v3, v11, v12, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2e

    goto :goto_7f

    :catchall_2e
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move-wide/from16 v30, p14

    move-object/from16 v3, p16

    move-object/from16 v39, v1

    move v14, v10

    move-object/from16 v27, v13

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    move/from16 v10, p9

    goto/16 :goto_43

    :cond_4f
    const/4 v10, 0x0

    .line 163
    :try_start_4f
    invoke-virtual {v3, v5, v6, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 164
    :goto_7f
    new-instance v5, Lir/nasim/tT;

    invoke-direct {v5, v4, v3, v2}, Lir/nasim/tT;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_30

    .line 165
    :try_start_50
    iput-wide v11, v5, Lir/nasim/tT;->p:J
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2b
    .catchall {:try_start_50 .. :try_end_50} :catchall_30

    move-wide/from16 v3, p14

    .line 166
    :try_start_51
    iput-wide v3, v5, Lir/nasim/tT;->q:J

    .line 167
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    iget-object v10, v5, Lir/nasim/tT;->r:Landroid/media/MediaFormat;

    const/4 v14, 0x1

    invoke-virtual {v6, v10, v14}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2a
    .catchall {:try_start_51 .. :try_end_51} :catchall_2f

    :goto_80
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_87

    :catchall_2f
    move-exception v0

    :goto_81
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v39, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v13

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    :goto_82
    const/4 v14, 0x0

    :goto_83
    move-object/from16 v3, p16

    goto/16 :goto_43

    :catch_2a
    move-exception v0

    :goto_84
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object v2, v1

    move-wide/from16 v30, v3

    goto/16 :goto_78

    :catchall_30
    move-exception v0

    move-wide/from16 v3, p14

    goto :goto_81

    :catch_2b
    move-exception v0

    move-wide/from16 v3, p14

    goto :goto_84

    :catch_2c
    move-exception v0

    move-wide/from16 v3, p14

    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object v2, v1

    move-wide/from16 v30, v3

    move/from16 v62, v9

    move-object/from16 v27, v13

    :goto_85
    move/from16 v1, v17

    :goto_86
    const/4 v5, 0x0

    goto/16 :goto_7a

    :cond_50
    move-wide/from16 v3, p14

    const/4 v5, 0x0

    const/4 v6, -0x5

    goto :goto_80

    :cond_51
    move-wide/from16 v3, p14

    const/4 v5, 0x0

    const/4 v6, -0x5

    const/4 v8, 0x1

    goto :goto_80

    :goto_87
    if-gez v2, :cond_52

    const/16 v22, 0x1

    goto :goto_88

    :cond_52
    const/16 v22, 0x0

    .line 168
    :goto_88
    :try_start_52
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_4e
    .catchall {:try_start_52 .. :try_end_52} :catchall_4f

    const-wide/32 v24, -0x80000000

    move-wide/from16 v31, v24

    move-wide/from16 v64, v51

    move-wide/from16 v66, v64

    const/16 v35, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v46, 0x0

    const/16 v53, 0x1

    const/16 v54, -0x5

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    :goto_89
    if-eqz v56, :cond_54

    if-nez v8, :cond_53

    if-nez v22, :cond_53

    goto :goto_8a

    :cond_53
    move/from16 v8, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object v12, v1

    move-wide/from16 v30, v3

    move/from16 v62, v9

    move-object/from16 v7, v48

    const/4 v14, 0x0

    const/16 v40, 0x0

    move-object/from16 v1, p16

    goto/16 :goto_e4

    .line 169
    :cond_54
    :goto_8a
    :try_start_53
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_4d
    .catchall {:try_start_53 .. :try_end_53} :catchall_4e

    if-nez v8, :cond_55

    if-eqz v5, :cond_55

    .line 170
    :try_start_54
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    invoke-virtual {v5, v7, v6}, Lir/nasim/tT;->b(Lir/nasim/e74;I)Z

    move-result v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2d
    .catchall {:try_start_54 .. :try_end_54} :catchall_31

    move/from16 v22, v7

    goto :goto_8d

    :catchall_31
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v39, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v13

    move/from16 v5, v17

    move-object/from16 v7, v48

    move/from16 v13, v54

    goto/16 :goto_82

    :catch_2d
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object v2, v1

    move-wide/from16 v30, v3

    move/from16 v62, v9

    :goto_8b
    move-object/from16 v27, v13

    :goto_8c
    move/from16 v1, v17

    move/from16 v13, v54

    goto/16 :goto_5a

    :cond_55
    :goto_8d
    if-nez v35, :cond_61

    .line 171
    :try_start_55
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_35
    .catchall {:try_start_55 .. :try_end_55} :catchall_36

    if-ne v7, v9, :cond_59

    move/from16 v62, v9

    move-object/from16 p14, v10

    const-wide/16 v9, 0x9c4

    .line 172
    :try_start_56
    invoke-virtual {v1, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_57

    .line 173
    invoke-virtual {v1, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 174
    iget-object v10, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2f
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    move-object/from16 p17, v5

    const/4 v5, 0x0

    :try_start_57
    invoke-virtual {v10, v9, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v27

    if-gez v27, :cond_56

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move/from16 v25, v7

    .line 175
    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v35, 0x1

    goto :goto_8f

    :catch_2e
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    :goto_8e
    move-object v2, v1

    move-wide/from16 v30, v3

    goto :goto_8b

    .line 176
    :cond_56
    iget-object v5, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move/from16 v25, v7

    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 177
    iget-object v5, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_2e
    .catchall {:try_start_57 .. :try_end_57} :catchall_31

    goto :goto_8f

    :catch_2f
    move-exception v0

    move-object/from16 p17, v5

    move/from16 v10, p9

    move-object/from16 v12, p16

    goto :goto_8e

    :cond_57
    move-object/from16 p17, v5

    :goto_8f
    move-object/from16 v10, p14

    move-wide/from16 v68, v3

    move v5, v8

    move-object v9, v13

    move-object/from16 v8, v23

    move/from16 v23, v2

    :cond_58
    :goto_90
    const/4 v2, 0x0

    goto/16 :goto_99

    :cond_59
    move-object/from16 p17, v5

    move/from16 v62, v9

    move-object/from16 p14, v10

    if-eqz v8, :cond_60

    const/4 v5, -0x1

    if-eq v2, v5, :cond_60

    if-ne v7, v2, :cond_60

    .line 178
    :try_start_58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_34
    .catchall {:try_start_58 .. :try_end_58} :catchall_36

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_5a

    .line 179
    :try_start_59
    iget-object v5, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-static {v5}, Lir/nasim/We4;->a(Landroid/media/MediaExtractor;)J

    move-result-wide v9

    move v5, v8

    int-to-long v7, v14

    cmp-long v7, v9, v7

    if-lez v7, :cond_5b

    const-wide/16 v7, 0x400

    add-long/2addr v9, v7

    long-to-int v14, v9

    .line 180
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2e
    .catchall {:try_start_59 .. :try_end_59} :catchall_31

    goto :goto_91

    :cond_5a
    move v5, v8

    :cond_5b
    move-object/from16 v10, p14

    .line 181
    :goto_91
    :try_start_5a
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    move-object/from16 v8, v23

    iput v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_34
    .catchall {:try_start_5a .. :try_end_5a} :catchall_36

    if-ltz v7, :cond_5c

    .line 182
    :try_start_5b
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_31
    .catchall {:try_start_5b .. :try_end_5b} :catchall_33

    move-object v9, v13

    move/from16 p14, v14

    :try_start_5c
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iput-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_30
    .catchall {:try_start_5c .. :try_end_5c} :catchall_32

    goto :goto_94

    :catchall_32
    move-exception v0

    :goto_92
    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v39, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    move/from16 v5, v17

    move-object/from16 v7, v48

    move/from16 v13, v54

    const/4 v14, 0x0

    move/from16 v9, p7

    goto/16 :goto_83

    :catch_30
    move-exception v0

    :goto_93
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object v2, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    goto/16 :goto_8c

    :catchall_33
    move-exception v0

    move-object v9, v13

    goto :goto_92

    :catch_31
    move-exception v0

    move-object v9, v13

    goto :goto_93

    :cond_5c
    move-object v9, v13

    move/from16 p14, v14

    const/4 v7, 0x0

    .line 184
    :try_start_5d
    iput v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v35, 0x1

    .line 185
    :goto_94
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_33
    .catchall {:try_start_5d .. :try_end_5d} :catchall_35

    if-lez v7, :cond_5f

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-ltz v7, :cond_5d

    :try_start_5e
    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_30
    .catchall {:try_start_5e .. :try_end_5e} :catchall_32

    cmp-long v7, v13, v3

    if-gez v7, :cond_5f

    :cond_5d
    const/4 v7, 0x0

    .line 186
    :try_start_5f
    iput v7, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 187
    iget-object v13, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    iput v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    iget-object v13, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    invoke-virtual {v13, v6, v10, v8, v7}, Lir/nasim/e74;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v7, v13, v23

    if-eqz v7, :cond_5f

    .line 189
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_33
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    if-eqz v7, :cond_5f

    move/from16 v23, v2

    move-wide/from16 v68, v3

    .line 190
    :try_start_60
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v24, v2, v11

    cmp-long v4, v24, v43

    if-lez v4, :cond_5e

    sub-long v43, v2, v11

    :cond_5e
    move-wide/from16 v2, v43

    long-to-float v4, v2

    div-float v4, v4, v41

    div-float v4, v4, v42

    .line 191
    invoke-interface {v7, v13, v14, v4}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->b(JF)V

    move-wide/from16 v43, v2

    goto :goto_98

    :catchall_34
    move-exception v0

    :goto_95
    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v3, p16

    move-object/from16 v39, v1

    move-object/from16 v27, v9

    move/from16 v5, v17

    move-object/from16 v7, v48

    move/from16 v13, v54

    move-wide/from16 v30, v68

    const/4 v14, 0x0

    move/from16 v9, p7

    goto/16 :goto_43

    :catch_32
    move-exception v0

    :goto_96
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    :goto_97
    move-object v3, v0

    move-object v2, v1

    move-object/from16 v27, v9

    move/from16 v1, v17

    move/from16 v13, v54

    move-wide/from16 v30, v68

    goto/16 :goto_e2

    :cond_5f
    move/from16 v23, v2

    move-wide/from16 v68, v3

    goto :goto_98

    :catchall_35
    move-exception v0

    move-wide/from16 v68, v3

    goto :goto_95

    :catch_33
    move-exception v0

    move-wide/from16 v68, v3

    goto :goto_96

    :goto_98
    move/from16 v14, p14

    goto/16 :goto_90

    :catchall_36
    move-exception v0

    move-wide/from16 v68, v3

    move-object v9, v13

    goto :goto_95

    :catch_34
    move-exception v0

    move-wide/from16 v68, v3

    move-object v9, v13

    goto :goto_96

    :cond_60
    move-wide/from16 v68, v3

    move v5, v8

    move-object v9, v13

    move-object/from16 v8, v23

    move/from16 v23, v2

    const/4 v2, -0x1

    move-object/from16 v10, p14

    if-ne v7, v2, :cond_58

    const/4 v2, 0x1

    :goto_99
    if-eqz v2, :cond_62

    const-wide/16 v2, 0x9c4

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v25

    if-ltz v25, :cond_62

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    .line 193
    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_32
    .catchall {:try_start_60 .. :try_end_60} :catchall_34

    const/16 v35, 0x1

    goto :goto_9a

    :catch_35
    move-exception v0

    move-wide/from16 v68, v3

    move-object/from16 p17, v5

    move/from16 v62, v9

    move-object v9, v13

    move/from16 v10, p9

    move-object/from16 v12, p16

    goto :goto_97

    :cond_61
    move-wide/from16 v68, v3

    move-object/from16 p17, v5

    move v5, v8

    move/from16 v62, v9

    move-object/from16 p14, v10

    move-object v9, v13

    move-object/from16 v8, v23

    move/from16 v23, v2

    :cond_62
    :goto_9a
    xor-int/lit8 v2, v57, 0x1

    move/from16 p14, v5

    move/from16 p15, v6

    move-wide/from16 v5, v31

    move/from16 v7, v54

    move-wide/from16 v3, v68

    const/4 v13, 0x1

    :goto_9b
    if-nez v2, :cond_64

    if-eqz v13, :cond_63

    goto :goto_9c

    :cond_63
    move-wide/from16 v31, v5

    move/from16 v54, v7

    move-object v13, v9

    move/from16 v2, v23

    move/from16 v9, v62

    move-object/from16 v7, p1

    move/from16 v6, p15

    move-object/from16 v5, p17

    move-object/from16 v23, v8

    move/from16 v8, p14

    goto/16 :goto_89

    .line 194
    :cond_64
    :goto_9c
    :try_start_61
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4c
    .catchall {:try_start_61 .. :try_end_61} :catchall_4d

    if-eqz p21, :cond_65

    const-wide/16 v24, 0x55f0

    move-object/from16 v70, v16

    move/from16 v16, v2

    move-object/from16 v2, v70

    move-wide/from16 v71, v24

    move/from16 v25, v13

    move/from16 v24, v14

    move-wide/from16 v13, v71

    goto :goto_9d

    :cond_65
    move/from16 v25, v13

    move/from16 v24, v14

    const-wide/16 v13, 0x9c4

    move-object/from16 v70, v16

    move/from16 v16, v2

    move-object/from16 v2, v70

    .line 195
    :goto_9d
    :try_start_62
    invoke-virtual {v2, v8, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_4b
    .catchall {:try_start_62 .. :try_end_62} :catchall_4c

    const/4 v14, -0x1

    if-ne v13, v14, :cond_66

    move-object/from16 v32, v1

    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move v1, v14

    move-object/from16 v10, v45

    move-object/from16 v9, v58

    move/from16 v5, v60

    const/16 v25, 0x0

    :goto_9e
    move/from16 v3, p10

    move-object v6, v2

    goto/16 :goto_b6

    :cond_66
    const/4 v14, -0x3

    if-ne v13, v14, :cond_67

    move-object/from16 v32, v1

    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v10, v45

    move-object/from16 v9, v58

    :goto_9f
    move/from16 v5, v60

    const/4 v1, -0x1

    goto :goto_9e

    :cond_67
    const/4 v14, -0x2

    if-ne v13, v14, :cond_6d

    .line 196
    :try_start_63
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    move-object/from16 v26, v10

    const/4 v10, -0x5

    if-ne v7, v10, :cond_6c

    if-eqz v14, :cond_6c

    .line 197
    iget-object v10, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_39
    .catchall {:try_start_63 .. :try_end_63} :catchall_3a

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :try_start_64
    invoke-virtual {v10, v14, v9}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v7
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_38
    .catchall {:try_start_64 .. :try_end_64} :catchall_39

    move-object/from16 v9, v59

    .line 198
    :try_start_65
    invoke-virtual {v14, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-virtual {v14, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_37
    .catchall {:try_start_65 .. :try_end_65} :catchall_38

    move/from16 v28, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_6a

    move-object/from16 v10, v45

    .line 199
    :try_start_66
    invoke-virtual {v14, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v59, v9

    move-object/from16 v9, v58

    .line 200
    invoke-virtual {v14, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-nez v7, :cond_68

    const/4 v7, 0x0

    goto :goto_a0

    .line 201
    :cond_68
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    :goto_a0
    if-nez v14, :cond_69

    const/4 v14, 0x0

    goto :goto_a1

    :cond_69
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v14
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_36
    .catchall {:try_start_66 .. :try_end_66} :catchall_37

    :goto_a1
    add-int v61, v7, v14

    :goto_a2
    move/from16 v7, v28

    goto/16 :goto_ac

    :catchall_37
    move-exception v0

    :goto_a3
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v39, v1

    move-object/from16 v16, v2

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move/from16 v13, v28

    :goto_a4
    move-object/from16 v7, v48

    goto/16 :goto_82

    :catch_36
    move-exception v0

    :goto_a5
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object/from16 v16, v2

    move-wide/from16 v30, v3

    move/from16 v13, v28

    :goto_a6
    move-object v3, v0

    :goto_a7
    move-object v2, v1

    :goto_a8
    move/from16 v1, v17

    goto/16 :goto_e2

    :cond_6a
    :goto_a9
    move-object/from16 v59, v9

    move-object/from16 v10, v45

    move-object/from16 v9, v58

    goto :goto_a2

    :catchall_38
    move-exception v0

    move/from16 v28, v7

    goto :goto_a3

    :catch_37
    move-exception v0

    move/from16 v28, v7

    goto :goto_a5

    :cond_6b
    move/from16 v28, v7

    goto :goto_a9

    :catchall_39
    move-exception v0

    :goto_aa
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v39, v1

    move-object/from16 v16, v2

    move-wide/from16 v30, v3

    move v13, v7

    move/from16 v5, v17

    goto :goto_a4

    :catch_38
    move-exception v0

    :goto_ab
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object/from16 v16, v2

    move-wide/from16 v30, v3

    move v13, v7

    goto :goto_a6

    :catchall_3a
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_aa

    :catch_39
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_ab

    :cond_6c
    move-object/from16 v27, v9

    move-object/from16 v10, v45

    move-object/from16 v9, v58

    :goto_ac
    move-object/from16 v32, v1

    move-wide/from16 v30, v3

    move-wide/from16 v28, v5

    goto/16 :goto_9f

    :cond_6d
    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v10, v45

    move-object/from16 v9, v58

    if-ltz v13, :cond_93

    .line 202
    :try_start_67
    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_92

    move-wide/from16 v28, v5

    .line 203
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_4a
    .catchall {:try_start_67 .. :try_end_67} :catchall_4b

    const/4 v6, 0x1

    if-le v5, v6, :cond_77

    .line 204
    :try_start_68
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3d
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    and-int/lit8 v30, v6, 0x2

    if-nez v30, :cond_73

    if-eqz v61, :cond_6e

    and-int/lit8 v30, v6, 0x1

    if-eqz v30, :cond_6e

    move-wide/from16 v30, v3

    .line 205
    :try_start_69
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v3, v3, v61

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v5, v5, v61

    .line 206
    iput v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_ad

    :catchall_3b
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v3, p16

    move-object/from16 v39, v1

    move-object/from16 v16, v2

    move v13, v7

    move/from16 v5, v17

    move-object/from16 v7, v48

    goto/16 :goto_77

    :catch_3a
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object v3, v0

    move-object/from16 v16, v2

    move v13, v7

    goto/16 :goto_a7

    :cond_6e
    move-wide/from16 v30, v3

    :goto_ad
    if-eqz v53, :cond_6f

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_6f

    .line 207
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    invoke-static {v3, v14, v8}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_3a
    .catchall {:try_start_69 .. :try_end_69} :catchall_3b

    const/16 v53, 0x0

    .line 208
    :cond_6f
    :try_start_6a
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v14, v8, v4}, Lir/nasim/e74;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v14, v5, v3

    if-eqz v14, :cond_71

    .line 209
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_3c
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3d

    if-eqz v3, :cond_71

    move-object/from16 v32, v1

    move-object/from16 v45, v2

    .line 210
    :try_start_6b
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v68, v1, v11

    cmp-long v4, v68, v43

    if-lez v4, :cond_70

    sub-long v43, v1, v11

    :cond_70
    move-wide/from16 v1, v43

    long-to-float v4, v1

    div-float v4, v4, v41

    div-float v4, v4, v42

    .line 211
    invoke-interface {v3, v5, v6, v4}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->b(JF)V

    move-wide/from16 v43, v1

    goto :goto_b0

    :catchall_3c
    move-exception v0

    :goto_ae
    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v10, p9

    move-object/from16 v3, p16

    move-object v1, v0

    move v13, v7

    move/from16 v5, v17

    move-object/from16 v39, v32

    move-object/from16 v16, v45

    move-object/from16 v7, v48

    const/4 v14, 0x0

    goto/16 :goto_ef

    :catch_3b
    move-exception v0

    :goto_af
    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object v3, v0

    move v13, v7

    move/from16 v1, v17

    move-object/from16 v2, v32

    move-object/from16 v16, v45

    goto/16 :goto_e2

    :cond_71
    move-object/from16 v32, v1

    move-object/from16 v45, v2

    goto :goto_b0

    :catchall_3d
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v45, v2

    goto :goto_ae

    :catch_3c
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v45, v2

    goto :goto_af

    :cond_72
    :goto_b0
    move/from16 v3, p10

    move/from16 v5, v60

    goto/16 :goto_b3

    :cond_73
    move-object/from16 v32, v1

    move-object/from16 v45, v2

    move-wide/from16 v30, v3

    const/4 v1, -0x5

    if-ne v7, v1, :cond_72

    .line 212
    new-array v1, v5, [B

    .line 213
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v5

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b1
    if-ltz v2, :cond_75

    const/4 v4, 0x3

    if-le v2, v4, :cond_75

    .line 217
    aget-byte v4, v1, v2

    if-ne v4, v3, :cond_74

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_74

    add-int/lit8 v3, v2, -0x2

    aget-byte v3, v1, v3

    if-nez v3, :cond_74

    add-int/lit8 v3, v2, -0x3

    aget-byte v4, v1, v3

    if-nez v4, :cond_74

    .line 218
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 219
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b2

    :cond_74
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto :goto_b1

    :cond_75
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 222
    :goto_b2
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    move/from16 v3, p10

    move/from16 v5, v60

    invoke-static {v1, v3, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v2, :cond_76

    if-eqz v4, :cond_76

    .line 223
    invoke-virtual {v1, v10, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 224
    invoke-virtual {v1, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 225
    :cond_76
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    move-result v7
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_3b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3c

    goto :goto_b3

    :catchall_3e
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v45, v2

    move-wide/from16 v30, v3

    goto/16 :goto_ae

    :catch_3d
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v45, v2

    move-wide/from16 v30, v3

    goto/16 :goto_af

    :cond_77
    move-object/from16 v32, v1

    move-object/from16 v45, v2

    move-wide/from16 v30, v3

    move/from16 v5, v60

    move/from16 v3, p10

    .line 226
    :goto_b3
    :try_start_6c
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_49
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4a

    and-int/lit8 v1, v1, 0x4

    move-object/from16 v6, v45

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    :goto_b4
    const/4 v2, 0x0

    goto :goto_b5

    :cond_78
    const/4 v1, 0x0

    goto :goto_b4

    .line 227
    :goto_b5
    :try_start_6d
    invoke-virtual {v6, v13, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_48
    .catchall {:try_start_6d .. :try_end_6d} :catchall_49

    move/from16 v56, v1

    const/4 v1, -0x1

    :goto_b6
    if-eq v13, v1, :cond_79

    move/from16 p10, v3

    move/from16 v60, v5

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    move/from16 v2, v16

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-wide/from16 v3, v30

    move-object/from16 v1, v32

    move-object/from16 v16, v6

    move-wide/from16 v5, v28

    goto/16 :goto_9b

    :cond_79
    if-nez v57, :cond_91

    move-object/from16 v2, v32

    const-wide/16 v13, 0x9c4

    .line 228
    :try_start_6e
    invoke-virtual {v2, v8, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_47
    .catchall {:try_start_6e .. :try_end_6e} :catchall_48

    if-ne v4, v1, :cond_7a

    move/from16 v32, v3

    move/from16 v60, v5

    move-object/from16 p10, v6

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    move-wide/from16 v9, v28

    move-object/from16 v6, v63

    const/16 v16, 0x0

    :goto_b7
    move/from16 v3, p9

    goto/16 :goto_d8

    :cond_7a
    const/4 v1, -0x3

    if-ne v4, v1, :cond_7c

    :cond_7b
    :goto_b8
    move/from16 v32, v3

    move/from16 v60, v5

    move-object/from16 p10, v6

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    move-wide/from16 v9, v28

    move-object/from16 v6, v63

    goto :goto_b7

    :cond_7c
    const/4 v1, -0x2

    if-ne v4, v1, :cond_7d

    .line 229
    :try_start_6f
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 230
    sget-boolean v4, Lir/nasim/hx0;->b:Z

    if-eqz v4, :cond_7b

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "newFormat = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_3e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3f

    goto :goto_b8

    :catchall_3f
    move-exception v0

    move/from16 v9, p7

    move/from16 v10, p9

    move-object/from16 v3, p16

    move-object v1, v0

    move-object/from16 v39, v2

    move-object/from16 v16, v6

    move v13, v7

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v14, 0x0

    goto/16 :goto_6a

    :catch_3e
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move-object v3, v0

    move-object/from16 v16, v6

    move v13, v7

    goto/16 :goto_a8

    :cond_7d
    if-ltz v4, :cond_90

    .line 232
    :try_start_70
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_b9

    :cond_7e
    const/4 v1, 0x0

    .line 233
    :goto_b9
    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_47
    .catchall {:try_start_70 .. :try_end_70} :catchall_48

    const-wide/16 v36, 0x0

    cmp-long v32, v30, v36

    if-lez v32, :cond_7f

    cmp-long v32, v13, v30

    if-ltz v32, :cond_7f

    .line 234
    :try_start_71
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_3e
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    const/4 v1, 0x0

    const/16 v35, 0x1

    const-wide/16 v36, 0x0

    const/16 v57, 0x1

    goto :goto_ba

    :cond_7f
    const-wide/16 v36, 0x0

    :goto_ba
    cmp-long v32, v18, v36

    if-ltz v32, :cond_83

    move/from16 p10, v1

    .line 235
    :try_start_72
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    sub-long v68, v18, v11

    invoke-static/range {v68 .. v69}, Ljava/lang/Math;->abs(J)J

    move-result-wide v68
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_42
    .catchall {:try_start_72 .. :try_end_72} :catchall_44

    const v1, 0xf4240

    move/from16 v32, v3

    move/from16 v3, p9

    :try_start_73
    div-int/2addr v1, v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_41
    .catchall {:try_start_73 .. :try_end_73} :catchall_43

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    int-to-long v9, v1

    cmp-long v1, v68, v9

    if-lez v1, :cond_81

    const-wide/16 v9, 0x0

    cmp-long v1, v11, v9

    if-lez v1, :cond_80

    .line 236
    :try_start_74
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    const/4 v9, 0x0

    invoke-virtual {v1, v11, v12, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3f
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    const/4 v9, 0x0

    goto :goto_c1

    :catchall_40
    move-exception v0

    move/from16 v9, p7

    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move-object/from16 v16, v6

    :goto_bb
    move v13, v7

    move/from16 v5, v17

    move-object/from16 v7, v48

    :goto_bc
    const/4 v14, 0x0

    :goto_bd
    move/from16 v6, p8

    :goto_be
    move-object/from16 v3, p16

    goto/16 :goto_ef

    :catch_3f
    move-exception v0

    :goto_bf
    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move v10, v3

    move-object/from16 v16, v6

    :goto_c0
    move v13, v7

    move/from16 v1, v17

    goto/16 :goto_5a

    .line 237
    :cond_80
    :try_start_75
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_41
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :try_start_76
    invoke-virtual {v1, v10, v11, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_3f
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    :goto_c1
    add-long v46, v28, v20

    .line 238
    :try_start_77
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, -0x5

    and-int/2addr v1, v10

    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 239
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_40
    .catchall {:try_start_77 .. :try_end_77} :catchall_41

    move v1, v9

    move v11, v1

    move/from16 v57, v11

    move-wide/from16 v30, v18

    move-wide/from16 v18, v51

    const/4 v12, 0x1

    :goto_c2
    const-wide/16 v35, 0x0

    goto/16 :goto_c9

    :catchall_41
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move-object/from16 v16, v6

    move v13, v7

    move v14, v9

    move/from16 v5, v17

    move-wide/from16 v30, v18

    move-object/from16 v7, v48

    move-wide/from16 v18, v51

    :goto_c3
    move/from16 v9, p7

    goto :goto_bd

    :catch_40
    move-exception v0

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move v10, v3

    move-object/from16 v16, v6

    move v13, v7

    move/from16 v1, v17

    move-wide/from16 v30, v18

    move-wide/from16 v18, v51

    goto/16 :goto_5a

    :catchall_42
    move-exception v0

    :goto_c4
    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move-object/from16 v16, v6

    move v13, v7

    move v14, v9

    move/from16 v5, v17

    move-object/from16 v7, v48

    goto :goto_c3

    :catchall_43
    move-exception v0

    :goto_c5
    const/4 v9, 0x0

    goto :goto_c4

    :catch_41
    move-exception v0

    :goto_c6
    const/4 v9, 0x0

    goto :goto_bf

    :cond_81
    const/4 v9, 0x0

    const/4 v10, -0x5

    goto :goto_c8

    :catchall_44
    move-exception v0

    move/from16 v3, p9

    goto :goto_c5

    :catch_42
    move-exception v0

    move/from16 v3, p9

    goto :goto_c6

    :cond_82
    :goto_c7
    move/from16 v32, v3

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    const/4 v9, 0x0

    const/4 v10, -0x5

    move/from16 v3, p9

    goto :goto_c8

    :cond_83
    move/from16 p10, v1

    goto :goto_c7

    :goto_c8
    move/from16 v11, p10

    move v12, v9

    move/from16 v1, v35

    goto :goto_c2

    :goto_c9
    cmp-long v38, v64, v35

    if-lez v38, :cond_84

    .line 240
    :try_start_78
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v9, v9, v64

    cmp-long v9, v9, v49

    if-gez v9, :cond_84

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_3f
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_84

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_ca

    :cond_84
    const-wide/16 v9, 0x0

    :goto_ca
    cmp-long v35, v18, v9

    move/from16 v60, v5

    move-object/from16 p10, v6

    if-ltz v35, :cond_85

    move-wide/from16 v5, v18

    goto :goto_cb

    :cond_85
    move-wide/from16 v5, p12

    :goto_cb
    cmp-long v54, v5, v9

    if-lez v54, :cond_89

    cmp-long v9, v66, v51

    if-nez v9, :cond_89

    cmp-long v9, v13, v5

    if-gez v9, :cond_87

    .line 241
    :try_start_79
    sget-boolean v9, Lir/nasim/hx0;->b:Z

    if-eqz v9, :cond_86

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drop frame startTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " present time = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    goto :goto_ce

    :catchall_45
    move-exception v0

    move/from16 v9, p7

    move/from16 v6, p8

    move-object/from16 v16, p10

    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move v13, v7

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v14, 0x0

    goto/16 :goto_be

    :catch_43
    move-exception v0

    :goto_cc
    move-object/from16 v16, p10

    :goto_cd
    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move v10, v3

    goto/16 :goto_c0

    :cond_86
    :goto_ce
    const/4 v11, 0x0

    goto :goto_cf

    .line 243
    :cond_87
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v28, v9

    if-eqz v9, :cond_88

    sub-long v46, v46, v5

    :cond_88
    move-wide/from16 v66, v5

    :cond_89
    :goto_cf
    if-eqz v12, :cond_8a

    move-wide/from16 v66, v51

    goto :goto_d0

    :cond_8a
    cmp-long v5, v18, v51

    if-nez v5, :cond_8b

    const-wide/16 v5, 0x0

    cmp-long v9, v46, v5

    if-eqz v9, :cond_8b

    .line 244
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v5, v5, v46

    iput-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_43
    .catchall {:try_start_79 .. :try_end_79} :catchall_45

    .line 245
    :cond_8b
    :try_start_7a
    invoke-virtual {v2, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_d0
    if-eqz v11, :cond_8d

    .line 246
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_45
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    if-ltz v35, :cond_8c

    move-wide/from16 v9, v28

    .line 247
    :try_start_7b
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_43
    .catchall {:try_start_7b .. :try_end_7b} :catchall_45

    goto :goto_d1

    :cond_8c
    move-wide/from16 v9, v28

    .line 248
    :goto_d1
    :try_start_7c
    invoke-virtual/range {v27 .. v27}, Lir/nasim/V45;->a()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_46
    .catchall {:try_start_7c .. :try_end_7c} :catchall_47

    .line 249
    :try_start_7d
    invoke-virtual/range {v27 .. v27}, Lir/nasim/V45;->c()V

    .line 250
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_45
    .catchall {:try_start_7d .. :try_end_7d} :catchall_47

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    move-object/from16 v6, v63

    :try_start_7e
    invoke-virtual {v6, v11, v12}, Lir/nasim/bu3;->e(J)V

    .line 251
    invoke-virtual {v6}, Lir/nasim/bu3;->f()Z

    goto :goto_d6

    :catchall_46
    move-exception v0

    move/from16 v9, p7

    move-object/from16 v16, p10

    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move-object/from16 v63, v6

    goto/16 :goto_bb

    :catch_44
    move-exception v0

    move-object/from16 v16, p10

    move-object/from16 v12, p16

    move-object/from16 v5, p17

    move v10, v3

    move-object/from16 v63, v6

    goto/16 :goto_c0

    :catchall_47
    move-exception v0

    :goto_d2
    move-object/from16 v6, v63

    :goto_d3
    move/from16 v9, p7

    move-object/from16 v16, p10

    :goto_d4
    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    goto/16 :goto_bb

    :catch_45
    move-exception v0

    :goto_d5
    move-object/from16 v6, v63

    goto :goto_cc

    :catch_46
    move-exception v0

    move-object/from16 v6, v63

    move-object v11, v0

    .line 252
    invoke-static {v11}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    :goto_d6
    move-wide/from16 v64, v4

    goto :goto_d7

    :cond_8d
    move-wide/from16 v9, v28

    move-object/from16 v6, v63

    .line 253
    :goto_d7
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8f

    .line 254
    sget-boolean v4, Lir/nasim/hx0;->b:Z

    if-eqz v4, :cond_8e

    .line 255
    const-string v4, "decoder stream end"

    invoke-static {v4}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 256
    :cond_8e
    invoke-virtual/range {p10 .. p10}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v35, v1

    const/16 v16, 0x0

    goto :goto_d8

    :cond_8f
    move/from16 v35, v1

    goto :goto_d8

    :catchall_48
    move-exception v0

    move/from16 v3, p9

    move-object/from16 p10, v6

    goto :goto_d2

    :catch_47
    move-exception v0

    move/from16 v3, p9

    move-object/from16 p10, v6

    goto :goto_d5

    :cond_90
    move/from16 v3, p9

    move-object/from16 p10, v6

    move-object/from16 v6, v63

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    move/from16 v60, v5

    move-object/from16 p10, v6

    move-object/from16 v58, v9

    move-object/from16 v45, v10

    move-wide/from16 v9, v28

    move-object/from16 v2, v32

    move-object/from16 v6, v63

    move/from16 v32, v3

    goto/16 :goto_b7

    :goto_d8
    move-wide/from16 v11, p12

    move-object v1, v2

    move-object/from16 v63, v6

    move-wide v5, v9

    move/from16 v2, v16

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-wide/from16 v3, v30

    move-object/from16 v16, p10

    move/from16 p10, v32

    goto/16 :goto_9b

    :catchall_49
    move-exception v0

    move/from16 v3, p9

    move-object/from16 p10, v6

    move-object/from16 v2, v32

    goto/16 :goto_d2

    :catch_48
    move-exception v0

    move/from16 v3, p9

    move-object/from16 p10, v6

    move-object/from16 v2, v32

    goto/16 :goto_d5

    :catchall_4a
    move-exception v0

    move/from16 v3, p9

    move-object/from16 v2, v32

    move-object/from16 p10, v45

    goto/16 :goto_d2

    :catch_49
    move-exception v0

    move/from16 v3, p9

    move-object/from16 v2, v32

    move-object/from16 p10, v45

    goto/16 :goto_d5

    :catchall_4b
    move-exception v0

    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    :goto_d9
    move-object/from16 v6, v63

    move/from16 v3, p9

    move-object v2, v1

    goto/16 :goto_d3

    :catch_4a
    move-exception v0

    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    :goto_da
    move-object/from16 v6, v63

    move/from16 v3, p9

    move-object v2, v1

    goto/16 :goto_cc

    :cond_92
    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    move-object/from16 v6, v63

    move/from16 v3, p9

    move-object v2, v1

    .line 258
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    move-object/from16 v6, v63

    move/from16 v3, p9

    move-object v2, v1

    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_44
    .catchall {:try_start_7e .. :try_end_7e} :catchall_46

    :catchall_4c
    move-exception v0

    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    goto :goto_d9

    :catch_4b
    move-exception v0

    move-object/from16 p10, v2

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    goto :goto_da

    :catchall_4d
    move-exception v0

    move-object v2, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v3, p9

    move/from16 v9, p7

    goto/16 :goto_d4

    :catch_4c
    move-exception v0

    move-object v2, v1

    move-wide/from16 v30, v3

    move-object/from16 v27, v9

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v3, p9

    goto/16 :goto_cd

    :catchall_4e
    move-exception v0

    move-object v2, v1

    move-wide/from16 v68, v3

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v3, p9

    move/from16 v9, p7

    move-object v1, v0

    move-object/from16 v39, v2

    move v10, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    move/from16 v13, v54

    move-wide/from16 v30, v68

    goto/16 :goto_bc

    :catch_4d
    move-exception v0

    move-object v2, v1

    move-wide/from16 v68, v3

    move-object/from16 p17, v5

    move/from16 v62, v9

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v3, p9

    move-object/from16 v12, p16

    move v10, v3

    move/from16 v1, v17

    move/from16 v13, v54

    move-wide/from16 v30, v68

    goto/16 :goto_5a

    :catchall_4f
    move-exception v0

    move/from16 v10, p9

    :goto_db
    move-object v2, v1

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v9, p7

    move-object v1, v0

    move-object/from16 v39, v2

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    goto/16 :goto_bc

    :catch_4e
    move-exception v0

    move/from16 v10, p9

    move-object v2, v1

    move-object/from16 p17, v5

    move/from16 v62, v9

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    goto/16 :goto_79

    :catchall_50
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v3, p14

    goto :goto_db

    :catch_4f
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v3, p14

    move-object v2, v1

    move/from16 v62, v9

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    goto/16 :goto_85

    :catchall_51
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v3, p14

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move/from16 v9, p7

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    const/4 v14, 0x0

    :goto_dc
    const/16 v39, 0x0

    goto/16 :goto_bd

    :catch_50
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v3, p14

    move/from16 v62, v9

    move-object/from16 v27, v13

    move-object/from16 p10, v16

    move-object/from16 v6, v63

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    move/from16 v1, v17

    const/4 v2, 0x0

    goto/16 :goto_86

    :catchall_52
    move-exception v0

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object v6, v4

    move-object/from16 p10, v5

    move-object/from16 p16, v9

    move v10, v13

    move-wide/from16 v3, p14

    move/from16 v9, p7

    move-object/from16 v16, p10

    move-object v1, v0

    move-wide/from16 v30, v3

    move-object/from16 v63, v6

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    goto :goto_dc

    :catch_51
    move-exception v0

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object v6, v4

    move-object/from16 p10, v5

    move-object/from16 p16, v9

    move v10, v13

    move/from16 v62, v53

    move-wide/from16 v3, p14

    move-object/from16 v16, p10

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    move-object/from16 v63, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, -0x5

    const/16 v27, 0x0

    goto/16 :goto_5a

    :catchall_53
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object/from16 p10, v5

    :goto_dd
    move-object/from16 p16, v9

    move v10, v13

    move/from16 v9, p7

    move/from16 v6, p8

    move-object/from16 v16, p10

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    :goto_de
    const/16 v63, 0x0

    goto/16 :goto_be

    :catch_52
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object/from16 p10, v5

    :goto_df
    move-object/from16 p16, v9

    move v10, v13

    move/from16 v62, v53

    move-object/from16 v16, p10

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, -0x5

    const/16 v27, 0x0

    goto/16 :goto_59

    :catchall_54
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    goto :goto_dd

    :catch_53
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    goto :goto_df

    :catchall_55
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object/from16 p16, v9

    move v10, v13

    move/from16 v9, p7

    move/from16 v6, p8

    move-object/from16 v16, p10

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v55, 0x0

    goto :goto_de

    :catch_54
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move-object/from16 p16, v9

    move v10, v13

    move/from16 v62, v53

    move-object/from16 v16, p10

    move-object/from16 v12, p16

    move-wide/from16 v30, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e0
    const/4 v13, -0x5

    goto/16 :goto_58

    :catchall_56
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move v10, v13

    move/from16 v9, p7

    move/from16 v6, p8

    move-object/from16 v16, p10

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v5, v17

    move-object/from16 v7, v48

    goto/16 :goto_3e

    :catch_55
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move v10, v13

    move/from16 v62, v53

    move-object/from16 v16, p10

    move-wide/from16 v30, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_e0

    :catchall_57
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move v10, v13

    move/from16 v9, p7

    move/from16 v6, p8

    move-object v1, v0

    move-wide/from16 v30, v3

    move/from16 v5, v17

    goto/16 :goto_4b

    :catch_56
    move-exception v0

    move-wide/from16 v3, p14

    move-wide/from16 v18, p16

    move/from16 v17, v1

    move v10, v13

    move/from16 v62, v53

    :goto_e1
    move-wide/from16 v30, v3

    goto/16 :goto_57

    :catchall_58
    move-exception v0

    move-wide/from16 v3, p14

    move v10, v13

    move/from16 v9, p7

    move/from16 v6, p8

    move/from16 v5, p10

    move-wide/from16 v18, p16

    move-object v1, v0

    move-wide/from16 v30, v3

    goto/16 :goto_4b

    :catch_57
    move-exception v0

    move/from16 v62, v4

    move v10, v13

    move-wide/from16 v3, p14

    move/from16 v1, p10

    move-wide/from16 v18, p16

    goto :goto_e1

    .line 260
    :goto_e2
    :try_start_7f
    instance-of v4, v3, Ljava/lang/IllegalStateException;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_5e

    if-eqz v4, :cond_94

    if-nez p21, :cond_94

    const/4 v14, 0x1

    goto :goto_e3

    :cond_94
    const/4 v14, 0x0

    .line 261
    :goto_e3
    :try_start_80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitrate: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " framerate: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_5d

    move/from16 v6, p8

    :try_start_81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_5c

    move-object/from16 v7, v48

    :try_start_82
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_5b

    move/from16 v8, p7

    :try_start_83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 262
    invoke-static {v3}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_5a

    move/from16 v17, v1

    move-object v1, v12

    move/from16 v54, v13

    move/from16 v40, v14

    move-object/from16 v13, v27

    const/4 v14, 0x1

    move-object v12, v2

    .line 263
    :goto_e4
    :try_start_84
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    move/from16 v3, v62

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v12, :cond_95

    .line 264
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 265
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_59

    goto :goto_e5

    :catchall_59
    move-exception v0

    move-object v3, v1

    move v9, v8

    move-object/from16 v39, v12

    move-object/from16 v27, v13

    move/from16 v5, v17

    move/from16 v14, v40

    move/from16 v13, v54

    goto/16 :goto_43

    :cond_95
    :goto_e5
    move-object v2, v12

    move-object v12, v13

    move/from16 v13, v54

    goto :goto_e8

    :catchall_5a
    move-exception v0

    :goto_e6
    move v5, v1

    move-object/from16 v39, v2

    move v9, v8

    move-object v3, v12

    goto/16 :goto_43

    :catchall_5b
    move-exception v0

    move/from16 v8, p7

    goto :goto_e6

    :catchall_5c
    move-exception v0

    move/from16 v8, p7

    :goto_e7
    move-object/from16 v7, v48

    goto :goto_e6

    :catchall_5d
    move-exception v0

    move/from16 v8, p7

    move/from16 v6, p8

    goto :goto_e7

    :catchall_5e
    move-exception v0

    move/from16 v8, p7

    move/from16 v6, p8

    move-object/from16 v7, v48

    move v5, v1

    move-object/from16 v39, v2

    move v9, v8

    move-object v3, v12

    goto/16 :goto_77

    :cond_96
    move/from16 v8, p7

    move/from16 v6, p8

    move-wide/from16 v3, p14

    move v10, v13

    move-object/from16 v7, v48

    move/from16 v17, p10

    move-wide/from16 v18, p16

    move-wide/from16 v30, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    :goto_e8
    if-eqz v12, :cond_97

    .line 266
    :try_start_85
    invoke-virtual {v12}, Lir/nasim/V45;->e()V

    const/4 v12, 0x0

    goto :goto_e9

    :catchall_5f
    move-exception v0

    move-object v3, v1

    move-object/from16 v39, v2

    move v9, v8

    move-object/from16 v27, v12

    move/from16 v5, v17

    move/from16 v14, v40

    goto/16 :goto_43

    :cond_97
    :goto_e9
    if-eqz v63, :cond_98

    .line 267
    invoke-virtual/range {v63 .. v63}, Lir/nasim/bu3;->d()V

    const/16 v63, 0x0

    :cond_98
    if-eqz v16, :cond_99

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->stop()V

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V

    const/16 v16, 0x0

    :cond_99
    if-eqz v5, :cond_9a

    .line 270
    invoke-virtual {v5}, Lir/nasim/tT;->a()V

    .line 271
    :cond_9a
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_5f

    move-object/from16 v39, v2

    move-object v11, v12

    move/from16 v70, v13

    move-object v13, v1

    move/from16 v1, v70

    .line 272
    :goto_ea
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_9b

    .line 273
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 274
    :cond_9b
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    if-eqz v2, :cond_9d

    .line 275
    :try_start_86
    invoke-virtual {v2}, Lir/nasim/e74;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_9c

    .line 276
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    if-eqz v4, :cond_9c

    .line 277
    const-string v4, "FinishMovie called"

    invoke-static {v4}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 278
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    invoke-interface {v4, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->a(J)V

    goto :goto_eb

    :catchall_60
    move-exception v0

    move-object v1, v0

    goto :goto_ec

    .line 279
    :cond_9c
    :goto_eb
    iget-object v2, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    invoke-virtual {v2, v1}, Lir/nasim/e74;->q(I)J

    move-result-wide v1

    iput-wide v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c:J
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_60

    goto :goto_ed

    .line 280
    :goto_ec
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    :cond_9d
    :goto_ed
    if-eqz v16, :cond_9e

    .line 281
    :try_start_87
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_58

    :catch_58
    :cond_9e
    if-eqz v39, :cond_9f

    .line 282
    :try_start_88
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->release()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_59

    :catch_59
    :cond_9f
    if-eqz v11, :cond_a0

    .line 283
    :try_start_89
    invoke-virtual {v11}, Lir/nasim/V45;->e()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_5a

    :catch_5a
    :cond_a0
    if-eqz v63, :cond_a1

    .line 284
    :try_start_8a
    invoke-virtual/range {v63 .. v63}, Lir/nasim/bu3;->d()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_5b

    :catch_5b
    :cond_a1
    move v9, v6

    move v4, v14

    move/from16 v11, v17

    move-wide/from16 v17, v18

    goto/16 :goto_f3

    :catchall_61
    move-exception v0

    move-wide/from16 v3, p14

    move v6, v7

    move v8, v10

    move-object v7, v11

    move v10, v12

    :goto_ee
    move/from16 v5, p10

    move-wide/from16 v18, p16

    move-object v1, v0

    move-wide/from16 v30, v3

    move v9, v8

    goto/16 :goto_9

    :catchall_62
    move-exception v0

    move-wide/from16 v3, p14

    move v6, v7

    move-object/from16 v7, v35

    move/from16 v70, v10

    move v10, v8

    move/from16 v8, v70

    goto :goto_ee

    .line 285
    :goto_ef
    :try_start_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framerate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 286
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_64

    .line 287
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_a2

    .line 288
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 289
    :cond_a2
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    if-eqz v1, :cond_a4

    .line 290
    :try_start_8c
    invoke-virtual {v1}, Lir/nasim/e74;->n()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-lez v4, :cond_a3

    .line 291
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    if-eqz v4, :cond_a3

    .line 292
    const-string v4, "FinishMovie called"

    invoke-static {v4}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 293
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    invoke-interface {v4, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->a(J)V

    goto :goto_f0

    :catchall_63
    move-exception v0

    move-object v1, v0

    goto :goto_f1

    .line 294
    :cond_a3
    :goto_f0
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    invoke-virtual {v1, v13}, Lir/nasim/e74;->q(I)J

    move-result-wide v1

    iput-wide v1, v15, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c:J
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_63

    goto :goto_f2

    .line 295
    :goto_f1
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    :cond_a4
    :goto_f2
    if-eqz v16, :cond_a5

    .line 296
    :try_start_8d
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_5c

    :catch_5c
    :cond_a5
    if-eqz v39, :cond_a6

    .line 297
    :try_start_8e
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->release()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_5d

    :catch_5d
    :cond_a6
    if-eqz v27, :cond_a7

    .line 298
    :try_start_8f
    invoke-virtual/range {v27 .. v27}, Lir/nasim/V45;->e()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_5e

    :catch_5e
    :cond_a7
    if-eqz v63, :cond_a8

    .line 299
    :try_start_90
    invoke-virtual/range {v63 .. v63}, Lir/nasim/bu3;->d()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_5f

    :catch_5f
    :cond_a8
    move-object v13, v3

    move v11, v5

    move v8, v9

    move/from16 v40, v14

    move-wide/from16 v17, v18

    const/4 v4, 0x1

    move v9, v6

    :goto_f3
    if-eqz v40, :cond_a9

    const/16 v22, 0x1

    move/from16 v1, p34

    const/4 v2, 0x1

    add-int/lit8 v35, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, v30

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    .line 300
    invoke-direct/range {v1 .. v35}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLjava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;I)Z

    move-result v1

    return v1

    :cond_a9
    move/from16 v1, p34

    if-eqz v4, :cond_aa

    if-eqz v55, :cond_aa

    const/4 v2, 0x3

    if-ge v1, v2, :cond_aa

    const/4 v2, 0x1

    add-int/lit8 v35, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, v30

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    .line 301
    invoke-direct/range {v1 .. v35}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLjava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;I)Z

    move-result v1

    return v1

    .line 302
    :cond_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v33

    .line 303
    sget-boolean v3, Lir/nasim/hx0;->b:Z

    if-eqz v3, :cond_ab

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compression completed time="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needCompress="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->M(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoder_name="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    :cond_ab
    return v4

    :catchall_64
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 305
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->b:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_ac

    .line 306
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 307
    :cond_ac
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    if-eqz v3, :cond_ae

    .line 308
    :try_start_91
    invoke-virtual {v3}, Lir/nasim/e74;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_ad

    .line 309
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    if-eqz v5, :cond_ad

    .line 310
    const-string v5, "FinishMovie called"

    invoke-static {v5}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 311
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    invoke-interface {v5, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->a(J)V

    goto :goto_f4

    :catchall_65
    move-exception v0

    move-object v3, v0

    goto :goto_f5

    .line 312
    :cond_ad
    :goto_f4
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a:Lir/nasim/e74;

    invoke-virtual {v3, v13}, Lir/nasim/e74;->q(I)J

    move-result-wide v3

    iput-wide v3, v1, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c:J
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_65

    goto :goto_f6

    .line 313
    :goto_f5
    invoke-static {v3}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    :cond_ae
    :goto_f6
    if-eqz v16, :cond_af

    .line 314
    :try_start_92
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodec;->release()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_60

    :catch_60
    :cond_af
    if-eqz v39, :cond_b0

    .line 315
    :try_start_93
    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->release()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_61

    :catch_61
    :cond_b0
    if-eqz v27, :cond_b1

    .line 316
    :try_start_94
    invoke-virtual/range {v27 .. v27}, Lir/nasim/V45;->e()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_62

    :catch_62
    :cond_b1
    if-eqz v63, :cond_b2

    .line 317
    :try_start_95
    invoke-virtual/range {v63 .. v63}, Lir/nasim/bu3;->d()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_63

    .line 318
    :catch_63
    :cond_b2
    throw v2
.end method

.method private d()Landroid/media/MediaCodec;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/I17;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static e(IIIIZI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/I17;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "source size "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "    dest size "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "   kernelRadius "

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, ".0;\nconst float pixelSizeY = 1.0 / "

    .line 87
    .line 88
    const-string p3, ".0;\nconst float pixelSizeX = 1.0 / "

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ".0;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 118
    .line 119
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ".0;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 153
    .line 154
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    new-array v1, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move v2, p1

    .line 31
    :goto_1
    const/16 v3, 0x60

    .line 32
    .line 33
    if-ge p1, v3, :cond_2

    .line 34
    .line 35
    aget-byte v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    aget-byte v3, v1, v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x2

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x3

    .line 52
    .line 53
    aget-byte v3, v1, v3

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-le v2, p0, :cond_1

    .line 60
    .line 61
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 62
    .line 63
    add-int/2addr p0, p1

    .line 64
    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    sub-int/2addr p0, p1

    .line 69
    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method private g(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "mime"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v3, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "video/hevc"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "video/avc"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "getDecoderByFormat: format is null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static i(IIIIZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget p0, Lir/nasim/cZ5;->yuv_hlg2rgb:I

    .line 12
    .line 13
    invoke-static {p4, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lir/nasim/cZ5;->yuv_pq2rgb:I

    .line 19
    .line 20
    invoke-static {p4, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ".0"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p4, "$dstWidth"

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "$dstHeight"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\nin vec2 vTextureCoord;\nout vec4 fragColor;\nvoid main() {\n    fragColor = TEX(vTextureCoord);\n}"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string p0, "#version 320 es\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nout vec4 fragColor;\nvoid main() {\nfragColor = texture(sTexture, vTextureCoord);\n}\n"

    .line 87
    .line 88
    return-object p0
.end method

.method private j(Landroid/media/MediaExtractor;Lir/nasim/e74;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .locals 29

    .line 1
    move-object/from16 v1, p1

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
    const/4 v6, 0x0

    .line 10
    invoke-static {v1, v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz p11, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v9}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->X(Landroid/media/MediaExtractor;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-wide/from16 v11, p8

    .line 22
    .line 23
    move v10, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v11, p8

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    :goto_0
    long-to-float v0, v11

    .line 29
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float v12, v0, v11

    .line 32
    .line 33
    const-string v13, "max-input-size"

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-ltz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v6}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v17 .. v17}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move v0, v6

    .line 62
    :goto_1
    cmp-long v17, v4, v14

    .line 63
    .line 64
    if-lez v17, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v11, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v11, v6

    .line 76
    const/16 v16, -0x1

    .line 77
    .line 78
    :goto_3
    if-ltz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v8, "mime"

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v6, "audio/unknown"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const/4 v10, -0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v2, v0, v9}, Lir/nasim/e74;->a(Landroid/media/MediaFormat;Z)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    cmp-long v0, v4, v14

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v1, v14, v15, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v6, -0x1

    .line 136
    :goto_5
    if-gtz v11, :cond_6

    .line 137
    .line 138
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v18, -0x1

    .line 145
    .line 146
    if-gez v10, :cond_8

    .line 147
    .line 148
    if-ltz v7, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    return-wide v18

    .line 152
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v22, v14

    .line 156
    .line 157
    move-wide/from16 v20, v18

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_7
    if-nez v8, :cond_1f

    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->a()V

    .line 163
    .line 164
    .line 165
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v14, 0x1c

    .line 168
    .line 169
    if-lt v13, v14, :cond_a

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lir/nasim/We4;->a(Landroid/media/MediaExtractor;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    move/from16 p9, v10

    .line 176
    .line 177
    int-to-long v9, v11

    .line 178
    cmp-long v9, v13, v9

    .line 179
    .line 180
    if-lez v9, :cond_9

    .line 181
    .line 182
    const-wide/16 v9, 0x400

    .line 183
    .line 184
    add-long/2addr v13, v9

    .line 185
    long-to-int v0, v13

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move v11, v0

    .line 191
    move-object v0, v9

    .line 192
    :cond_9
    :goto_8
    const/4 v9, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    move/from16 p9, v10

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v9, v7, :cond_b

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move/from16 v14, v16

    .line 212
    .line 213
    :goto_a
    const/4 v13, -0x1

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    move/from16 v10, p9

    .line 216
    .line 217
    if-ne v9, v10, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    const/4 v13, -0x1

    .line 222
    const/4 v14, -0x1

    .line 223
    :goto_b
    if-eq v14, v13, :cond_1c

    .line 224
    .line 225
    if-eq v9, v10, :cond_13

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_13

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 238
    .line 239
    .line 240
    move-result v25

    .line 241
    add-int v25, v24, v25

    .line 242
    .line 243
    move/from16 p11, v6

    .line 244
    .line 245
    move/from16 v6, v24

    .line 246
    .line 247
    const/4 v15, -0x1

    .line 248
    :goto_c
    const/16 v24, 0x4

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    add-int/lit8 v8, v25, -0x4

    .line 253
    .line 254
    if-gt v6, v8, :cond_12

    .line 255
    .line 256
    aget-byte v27, v13, v6

    .line 257
    .line 258
    if-nez v27, :cond_e

    .line 259
    .line 260
    add-int/lit8 v27, v6, 0x1

    .line 261
    .line 262
    aget-byte v27, v13, v27

    .line 263
    .line 264
    if-nez v27, :cond_e

    .line 265
    .line 266
    add-int/lit8 v27, v6, 0x2

    .line 267
    .line 268
    aget-byte v27, v13, v27

    .line 269
    .line 270
    if-nez v27, :cond_e

    .line 271
    .line 272
    add-int/lit8 v27, v6, 0x3

    .line 273
    .line 274
    move/from16 v28, v11

    .line 275
    .line 276
    aget-byte v11, v13, v27

    .line 277
    .line 278
    move/from16 v27, v10

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    if-eq v11, v10, :cond_d

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_d
    :goto_d
    const/4 v11, -0x1

    .line 285
    goto :goto_f

    .line 286
    :cond_e
    move/from16 v27, v10

    .line 287
    .line 288
    move/from16 v28, v11

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    :goto_e
    if-ne v6, v8, :cond_11

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :goto_f
    if-eq v15, v11, :cond_10

    .line 295
    .line 296
    sub-int v11, v6, v15

    .line 297
    .line 298
    if-eq v6, v8, :cond_f

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_f
    const/16 v24, 0x0

    .line 302
    .line 303
    :goto_10
    sub-int v11, v11, v24

    .line 304
    .line 305
    shr-int/lit8 v8, v11, 0x18

    .line 306
    .line 307
    int-to-byte v8, v8

    .line 308
    aput-byte v8, v13, v15

    .line 309
    .line 310
    add-int/lit8 v8, v15, 0x1

    .line 311
    .line 312
    shr-int/lit8 v10, v11, 0x10

    .line 313
    .line 314
    int-to-byte v10, v10

    .line 315
    aput-byte v10, v13, v8

    .line 316
    .line 317
    add-int/lit8 v8, v15, 0x2

    .line 318
    .line 319
    shr-int/lit8 v10, v11, 0x8

    .line 320
    .line 321
    int-to-byte v10, v10

    .line 322
    aput-byte v10, v13, v8

    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x3

    .line 325
    .line 326
    int-to-byte v8, v11

    .line 327
    aput-byte v8, v13, v15

    .line 328
    .line 329
    :cond_10
    move v15, v6

    .line 330
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    move/from16 v8, v26

    .line 333
    .line 334
    move/from16 v10, v27

    .line 335
    .line 336
    move/from16 v11, v28

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    :goto_11
    move/from16 v27, v10

    .line 340
    .line 341
    move/from16 v28, v11

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_13
    move/from16 p11, v6

    .line 345
    .line 346
    move/from16 v26, v8

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 350
    .line 351
    if-ltz v6, :cond_14

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    goto :goto_13

    .line 361
    :cond_14
    const/4 v6, 0x0

    .line 362
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    :goto_13
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 366
    .line 367
    if-lez v6, :cond_18

    .line 368
    .line 369
    if-nez v8, :cond_18

    .line 370
    .line 371
    if-ne v9, v7, :cond_15

    .line 372
    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    cmp-long v6, v4, v9

    .line 376
    .line 377
    if-lez v6, :cond_15

    .line 378
    .line 379
    cmp-long v6, v20, v18

    .line 380
    .line 381
    if-nez v6, :cond_15

    .line 382
    .line 383
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    .line 385
    move-wide/from16 v20, v9

    .line 386
    .line 387
    :cond_15
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    cmp-long v6, p6, v9

    .line 390
    .line 391
    if-ltz v6, :cond_16

    .line 392
    .line 393
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 394
    .line 395
    cmp-long v6, v9, p6

    .line 396
    .line 397
    if-gez v6, :cond_17

    .line 398
    .line 399
    :cond_16
    const/4 v6, 0x0

    .line 400
    goto :goto_14

    .line 401
    :cond_17
    const/4 v8, 0x1

    .line 402
    :cond_18
    move-object/from16 v11, p0

    .line 403
    .line 404
    :cond_19
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :goto_14
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 414
    .line 415
    invoke-virtual {v2, v14, v0, v3, v6}, Lir/nasim/e74;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    cmp-long v11, v9, v13

    .line 422
    .line 423
    if-eqz v11, :cond_18

    .line 424
    .line 425
    move-object/from16 v11, p0

    .line 426
    .line 427
    iget-object v15, v11, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    .line 428
    .line 429
    if-eqz v15, :cond_19

    .line 430
    .line 431
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 432
    .line 433
    sub-long v24, v13, v20

    .line 434
    .line 435
    cmp-long v17, v24, v22

    .line 436
    .line 437
    if-lez v17, :cond_1a

    .line 438
    .line 439
    sub-long v22, v13, v20

    .line 440
    .line 441
    :cond_1a
    move-wide/from16 v13, v22

    .line 442
    .line 443
    long-to-float v6, v13

    .line 444
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 445
    .line 446
    div-float v6, v6, v24

    .line 447
    .line 448
    div-float/2addr v6, v12

    .line 449
    invoke-interface {v15, v9, v10, v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController$r;->b(JF)V

    .line 450
    .line 451
    .line 452
    move-wide/from16 v22, v13

    .line 453
    .line 454
    :goto_15
    if-nez v8, :cond_1b

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 457
    .line 458
    .line 459
    :cond_1b
    const/4 v6, -0x1

    .line 460
    goto :goto_16

    .line 461
    :cond_1c
    move/from16 p11, v6

    .line 462
    .line 463
    move/from16 v26, v8

    .line 464
    .line 465
    move/from16 v27, v10

    .line 466
    .line 467
    move/from16 v28, v11

    .line 468
    .line 469
    move v6, v13

    .line 470
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 471
    .line 472
    move-object/from16 v11, p0

    .line 473
    .line 474
    if-ne v9, v6, :cond_1d

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    goto :goto_16

    .line 478
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    :goto_16
    if-eqz v8, :cond_1e

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_17

    .line 486
    :cond_1e
    move/from16 v8, v26

    .line 487
    .line 488
    :goto_17
    move/from16 v6, p11

    .line 489
    .line 490
    move/from16 v10, v27

    .line 491
    .line 492
    move/from16 v11, v28

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_1f
    move-object/from16 v11, p0

    .line 500
    .line 501
    move/from16 v27, v10

    .line 502
    .line 503
    if-ltz v7, :cond_20

    .line 504
    .line 505
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 506
    .line 507
    .line 508
    :cond_20
    if-ltz v27, :cond_21

    .line 509
    .line 510
    move/from16 v10, v27

    .line 511
    .line 512
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 513
    .line 514
    .line 515
    :cond_21
    return-wide v20
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLir/nasim/tgwidgets/editor/messenger/MediaController$r;Ljava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v20, p18

    move-wide/from16 v18, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v35, v0

    move-object/from16 v1, p27

    .line 1
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$r;

    const/16 v21, 0x0

    const/16 v34, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v34}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/tgwidgets/editor/messenger/MediaController$i;ZLjava/lang/Integer;Ljava/lang/Integer;ZZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;I)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
