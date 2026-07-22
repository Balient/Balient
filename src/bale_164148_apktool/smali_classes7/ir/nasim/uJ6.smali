.class public final synthetic Lir/nasim/uJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pH6;

.field public final synthetic b:Lir/nasim/aI6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/AJ6;

.field public final synthetic e:Lir/nasim/ZR3;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lir/nasim/ZR3;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lir/nasim/C24;

.field public final synthetic n:Lir/nasim/aG6;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/uJ6;->a:Lir/nasim/pH6;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/uJ6;->b:Lir/nasim/aI6;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/uJ6;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/uJ6;->d:Lir/nasim/AJ6;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/uJ6;->e:Lir/nasim/ZR3;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/uJ6;->f:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/uJ6;->g:Lir/nasim/ZR3;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/uJ6;->h:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/uJ6;->i:Ljava/util/List;

    move v1, p10

    iput v1, v0, Lir/nasim/uJ6;->j:I

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/uJ6;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lir/nasim/uJ6;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/uJ6;->m:Lir/nasim/C24;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/uJ6;->n:Lir/nasim/aG6;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/uJ6;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/uJ6;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/uJ6;->a:Lir/nasim/pH6;

    iget-object v2, v0, Lir/nasim/uJ6;->b:Lir/nasim/aI6;

    iget-object v3, v0, Lir/nasim/uJ6;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/uJ6;->d:Lir/nasim/AJ6;

    iget-object v5, v0, Lir/nasim/uJ6;->e:Lir/nasim/ZR3;

    iget-object v6, v0, Lir/nasim/uJ6;->f:Ljava/util/List;

    iget-object v7, v0, Lir/nasim/uJ6;->g:Lir/nasim/ZR3;

    iget-object v8, v0, Lir/nasim/uJ6;->h:Ljava/util/List;

    iget-object v9, v0, Lir/nasim/uJ6;->i:Ljava/util/List;

    iget v10, v0, Lir/nasim/uJ6;->j:I

    iget-boolean v11, v0, Lir/nasim/uJ6;->k:Z

    iget-boolean v12, v0, Lir/nasim/uJ6;->l:Z

    iget-object v13, v0, Lir/nasim/uJ6;->m:Lir/nasim/C24;

    iget-object v14, v0, Lir/nasim/uJ6;->n:Lir/nasim/aG6;

    iget v15, v0, Lir/nasim/uJ6;->o:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/uJ6;->p:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/zJ6;->d(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/ZR3;Ljava/util/List;Ljava/util/List;IZZLir/nasim/C24;Lir/nasim/aG6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
