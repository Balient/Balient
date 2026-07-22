.class public final synthetic Lir/nasim/tJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pH6;

.field public final synthetic b:Lir/nasim/ZR3;

.field public final synthetic c:Lir/nasim/ZR3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lir/nasim/aI6;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/C24;

.field public final synthetic j:Lir/nasim/aG6;

.field public final synthetic k:Lir/nasim/AJ6;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lir/nasim/aG4;

.field public final synthetic o:I

.field public final synthetic p:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/tJ6;->a:Lir/nasim/pH6;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/tJ6;->b:Lir/nasim/ZR3;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/tJ6;->c:Lir/nasim/ZR3;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/tJ6;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/tJ6;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/tJ6;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/tJ6;->g:Lir/nasim/aI6;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/tJ6;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/tJ6;->i:Lir/nasim/C24;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/tJ6;->j:Lir/nasim/aG6;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/tJ6;->k:Lir/nasim/AJ6;

    move v1, p12

    iput-boolean v1, v0, Lir/nasim/tJ6;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lir/nasim/tJ6;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/tJ6;->n:Lir/nasim/aG4;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/tJ6;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/tJ6;->p:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/tJ6;->a:Lir/nasim/pH6;

    iget-object v2, v0, Lir/nasim/tJ6;->b:Lir/nasim/ZR3;

    iget-object v3, v0, Lir/nasim/tJ6;->c:Lir/nasim/ZR3;

    iget-object v4, v0, Lir/nasim/tJ6;->d:Ljava/util/List;

    iget-object v5, v0, Lir/nasim/tJ6;->e:Ljava/util/List;

    iget-object v6, v0, Lir/nasim/tJ6;->f:Ljava/util/List;

    iget-object v7, v0, Lir/nasim/tJ6;->g:Lir/nasim/aI6;

    iget-object v8, v0, Lir/nasim/tJ6;->h:Ljava/lang/String;

    iget-object v9, v0, Lir/nasim/tJ6;->i:Lir/nasim/C24;

    iget-object v10, v0, Lir/nasim/tJ6;->j:Lir/nasim/aG6;

    iget-object v11, v0, Lir/nasim/tJ6;->k:Lir/nasim/AJ6;

    iget-boolean v12, v0, Lir/nasim/tJ6;->l:Z

    iget-boolean v13, v0, Lir/nasim/tJ6;->m:Z

    iget-object v14, v0, Lir/nasim/tJ6;->n:Lir/nasim/aG4;

    iget v15, v0, Lir/nasim/tJ6;->o:I

    move-object/from16 v18, v1

    iget-object v1, v0, Lir/nasim/tJ6;->p:Lir/nasim/aG4;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/JR3;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lir/nasim/zJ6;->e(Lir/nasim/pH6;Lir/nasim/ZR3;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/C24;Lir/nasim/aG6;Lir/nasim/AJ6;ZZLir/nasim/aG4;ILir/nasim/aG4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
