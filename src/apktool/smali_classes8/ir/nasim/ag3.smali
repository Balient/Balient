.class public final synthetic Lir/nasim/ag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/og3;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Lir/nasim/ft7;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/ag3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    move v1, p2

    iput v1, v0, Lir/nasim/ag3;->b:I

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/ag3;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/ag3;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lir/nasim/ag3;->e:I

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/ag3;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    move v1, p7

    iput v1, v0, Lir/nasim/ag3;->g:I

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/ag3;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lir/nasim/ag3;->i:I

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/ag3;->j:Lir/nasim/og3;

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/ag3;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/ag3;->l:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lir/nasim/ag3;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/ag3;->n:Lir/nasim/ft7;

    move/from16 v1, p15

    iput-boolean v1, v0, Lir/nasim/ag3;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lir/nasim/ag3;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/ag3;->q:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/ag3;->r:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lir/nasim/ag3;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/ag3;->a:Lir/nasim/tgwidgets/editor/messenger/d;

    iget v2, v0, Lir/nasim/ag3;->b:I

    iget-object v3, v0, Lir/nasim/ag3;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/ag3;->d:Ljava/lang/String;

    iget v5, v0, Lir/nasim/ag3;->e:I

    iget-object v6, v0, Lir/nasim/ag3;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iget v7, v0, Lir/nasim/ag3;->g:I

    iget-object v8, v0, Lir/nasim/ag3;->h:Ljava/lang/String;

    iget v9, v0, Lir/nasim/ag3;->i:I

    iget-object v10, v0, Lir/nasim/ag3;->j:Lir/nasim/og3;

    iget-boolean v11, v0, Lir/nasim/ag3;->k:Z

    iget-object v12, v0, Lir/nasim/ag3;->l:Ljava/lang/Object;

    iget v13, v0, Lir/nasim/ag3;->m:I

    iget-object v14, v0, Lir/nasim/ag3;->n:Lir/nasim/ft7;

    iget-boolean v15, v0, Lir/nasim/ag3;->o:Z

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lir/nasim/ag3;->p:Z

    move/from16 v16, v1

    iget-object v1, v0, Lir/nasim/ag3;->q:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lir/nasim/ag3;->r:I

    move/from16 v18, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lir/nasim/ag3;->s:J

    move-wide/from16 v19, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lir/nasim/tgwidgets/editor/messenger/d;->g(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/lang/String;Ljava/lang/String;ILir/nasim/tgwidgets/editor/messenger/ImageReceiver;ILjava/lang/String;ILir/nasim/og3;ZLjava/lang/Object;ILir/nasim/ft7;ZZLjava/lang/String;IJ)V

    return-void
.end method
