.class public Lir/nasim/sf4$a;
.super Lir/nasim/tgwidgets/editor/messenger/MediaController$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZ)V
    .locals 12

    .line 1
    const/4 v9, 0x0

    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
