.class public final synthetic Lir/nasim/aN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/JN4;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lir/nasim/YG3;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIIZLir/nasim/YG3;JIII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/aN4;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/aN4;->b:Lir/nasim/KS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/aN4;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/aN4;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/aN4;->e:Lir/nasim/Lz4;

    move v1, p6

    iput-boolean v1, v0, Lir/nasim/aN4;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/aN4;->g:Lir/nasim/JN4;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/aN4;->h:Z

    move v1, p9

    iput v1, v0, Lir/nasim/aN4;->i:I

    move v1, p10

    iput v1, v0, Lir/nasim/aN4;->j:I

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/aN4;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/aN4;->l:Lir/nasim/YG3;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/aN4;->m:J

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/aN4;->n:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/aN4;->o:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/aN4;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/aN4;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/aN4;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/aN4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/aN4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/aN4;->e:Lir/nasim/Lz4;

    iget-boolean v6, v0, Lir/nasim/aN4;->f:Z

    iget-object v7, v0, Lir/nasim/aN4;->g:Lir/nasim/JN4;

    iget-boolean v8, v0, Lir/nasim/aN4;->h:Z

    iget v9, v0, Lir/nasim/aN4;->i:I

    iget v10, v0, Lir/nasim/aN4;->j:I

    iget-boolean v11, v0, Lir/nasim/aN4;->k:Z

    iget-object v12, v0, Lir/nasim/aN4;->l:Lir/nasim/YG3;

    iget-wide v13, v0, Lir/nasim/aN4;->m:J

    iget v15, v0, Lir/nasim/aN4;->n:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/aN4;->o:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/aN4;->p:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/xN4;->x(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIIZLir/nasim/YG3;JIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
