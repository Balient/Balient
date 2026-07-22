.class public final Lio/sentry/android/replay/viewhierarchy/c$d;
.super Lio/sentry/android/replay/viewhierarchy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "surfaceViewRef"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    move/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v2 .. v14}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;Lir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    iput-object v0, v1, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c$d;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method
