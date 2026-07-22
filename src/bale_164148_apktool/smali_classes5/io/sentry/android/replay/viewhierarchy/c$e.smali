.class public final Lio/sentry/android/replay/viewhierarchy/c$e;
.super Lio/sentry/android/replay/viewhierarchy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final o:Lio/sentry/android/replay/util/q;

.field private final p:Ljava/lang/Integer;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V
    .locals 14

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    .line 2
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;Lir/nasim/hS1;)V

    move-object v0, p1

    .line 3
    iput-object v0, v13, Lio/sentry/android/replay/viewhierarchy/c$e;->o:Lio/sentry/android/replay/util/q;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v13, Lio/sentry/android/replay/viewhierarchy/c$e;->p:Ljava/lang/Integer;

    move/from16 v0, p3

    .line 5
    iput v0, v13, Lio/sentry/android/replay/viewhierarchy/c$e;->q:I

    move/from16 v0, p4

    .line 6
    iput v0, v13, Lio/sentry/android/replay/viewhierarchy/c$e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;ILir/nasim/hS1;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v18}, Lio/sentry/android/replay/viewhierarchy/c$e;-><init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c$e;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/sentry/android/replay/util/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c$e;->o:Lio/sentry/android/replay/util/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/c$e;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/c$e;->r:I

    .line 2
    .line 3
    return v0
.end method
