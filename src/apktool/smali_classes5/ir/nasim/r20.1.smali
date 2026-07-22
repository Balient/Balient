.class public final synthetic Lir/nasim/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/h02$b;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/h02$a;

.field public final synthetic e:Lir/nasim/xw0;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/xw0;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lir/nasim/ps4;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;ZIII)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/r20;->a:Lir/nasim/cN2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/r20;->b:Lir/nasim/h02$b;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/r20;->c:Lir/nasim/cN2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/r20;->d:Lir/nasim/h02$a;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/r20;->e:Lir/nasim/xw0;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/r20;->f:Lir/nasim/OM2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/r20;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/r20;->h:Lir/nasim/xw0;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/r20;->i:Lir/nasim/MM2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/r20;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/r20;->k:Lir/nasim/ps4;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/r20;->l:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lir/nasim/r20;->m:Z

    move/from16 v1, p14

    iput v1, v0, Lir/nasim/r20;->n:I

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/r20;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/r20;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/r20;->a:Lir/nasim/cN2;

    iget-object v2, v0, Lir/nasim/r20;->b:Lir/nasim/h02$b;

    iget-object v3, v0, Lir/nasim/r20;->c:Lir/nasim/cN2;

    iget-object v4, v0, Lir/nasim/r20;->d:Lir/nasim/h02$a;

    iget-object v5, v0, Lir/nasim/r20;->e:Lir/nasim/xw0;

    iget-object v6, v0, Lir/nasim/r20;->f:Lir/nasim/OM2;

    iget-object v7, v0, Lir/nasim/r20;->g:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/r20;->h:Lir/nasim/xw0;

    iget-object v9, v0, Lir/nasim/r20;->i:Lir/nasim/MM2;

    iget-object v10, v0, Lir/nasim/r20;->j:Ljava/lang/String;

    iget-object v11, v0, Lir/nasim/r20;->k:Lir/nasim/ps4;

    iget-object v12, v0, Lir/nasim/r20;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lir/nasim/r20;->m:Z

    iget v14, v0, Lir/nasim/r20;->n:I

    iget v15, v0, Lir/nasim/r20;->o:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/r20;->p:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/U20;->m(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
