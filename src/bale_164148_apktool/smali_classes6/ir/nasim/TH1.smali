.class public final synthetic Lir/nasim/TH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/aG4;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/aG4;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/xD1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lir/nasim/gd7;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lir/nasim/KS2;

.field public final synthetic p:Lir/nasim/KS2;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/xD1;Ljava/lang/String;Lir/nasim/gd7;ZZLir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/TH1;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/TH1;->b:Lr;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/TH1;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/TH1;->d:Lir/nasim/KS2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/TH1;->e:Lir/nasim/aG4;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/TH1;->f:Lir/nasim/YS2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/TH1;->g:Lir/nasim/KS2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/TH1;->h:Lir/nasim/aG4;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/TH1;->i:Lir/nasim/IS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/TH1;->j:Lir/nasim/xD1;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/TH1;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/TH1;->l:Lir/nasim/gd7;

    move v1, p13

    iput-boolean v1, v0, Lir/nasim/TH1;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/TH1;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/TH1;->o:Lir/nasim/KS2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/TH1;->p:Lir/nasim/KS2;

    move/from16 v1, p17

    iput-boolean v1, v0, Lir/nasim/TH1;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lir/nasim/TH1;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lir/nasim/TH1;->s:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/TH1;->a:Ljava/util/List;

    iget-object v2, v0, Lir/nasim/TH1;->b:Lr;

    iget-object v3, v0, Lir/nasim/TH1;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/TH1;->d:Lir/nasim/KS2;

    iget-object v5, v0, Lir/nasim/TH1;->e:Lir/nasim/aG4;

    iget-object v6, v0, Lir/nasim/TH1;->f:Lir/nasim/YS2;

    iget-object v7, v0, Lir/nasim/TH1;->g:Lir/nasim/KS2;

    iget-object v8, v0, Lir/nasim/TH1;->h:Lir/nasim/aG4;

    iget-object v9, v0, Lir/nasim/TH1;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/TH1;->j:Lir/nasim/xD1;

    iget-object v11, v0, Lir/nasim/TH1;->k:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/TH1;->l:Lir/nasim/gd7;

    iget-boolean v13, v0, Lir/nasim/TH1;->m:Z

    iget-boolean v14, v0, Lir/nasim/TH1;->n:Z

    iget-object v15, v0, Lir/nasim/TH1;->o:Lir/nasim/KS2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/TH1;->p:Lir/nasim/KS2;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lir/nasim/TH1;->q:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lir/nasim/TH1;->r:Z

    move/from16 v18, v1

    iget-object v1, v0, Lir/nasim/TH1;->s:Lir/nasim/IS2;

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lir/nasim/JR3;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/RH1$b$b;->c(Ljava/util/List;Lr;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/IS2;Lir/nasim/xD1;Ljava/lang/String;Lir/nasim/gd7;ZZLir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
