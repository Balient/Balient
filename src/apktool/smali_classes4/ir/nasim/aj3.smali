.class public final synthetic Lir/nasim/aj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/aI0;

.field public final synthetic b:Lir/nasim/xH0$a;

.field public final synthetic c:Lir/nasim/kv4;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:Lir/nasim/MM2;

.field public final synthetic l:Z

.field public final synthetic m:Lir/nasim/MM2;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZII)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/aj3;->a:Lir/nasim/aI0;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/aj3;->b:Lir/nasim/xH0$a;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/aj3;->c:Lir/nasim/kv4;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/aj3;->d:Lir/nasim/MM2;

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/aj3;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/aj3;->f:Lir/nasim/MM2;

    move v1, p7

    iput-boolean v1, v0, Lir/nasim/aj3;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/aj3;->h:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/aj3;->i:Lir/nasim/OM2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/aj3;->j:Lir/nasim/MM2;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/aj3;->k:Lir/nasim/MM2;

    move v1, p12

    iput-boolean v1, v0, Lir/nasim/aj3;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/aj3;->m:Lir/nasim/MM2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/aj3;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/aj3;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/aj3;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/aj3;->a:Lir/nasim/aI0;

    iget-object v2, v0, Lir/nasim/aj3;->b:Lir/nasim/xH0$a;

    iget-object v3, v0, Lir/nasim/aj3;->c:Lir/nasim/kv4;

    iget-object v4, v0, Lir/nasim/aj3;->d:Lir/nasim/MM2;

    iget-boolean v5, v0, Lir/nasim/aj3;->e:Z

    iget-object v6, v0, Lir/nasim/aj3;->f:Lir/nasim/MM2;

    iget-boolean v7, v0, Lir/nasim/aj3;->g:Z

    iget-object v8, v0, Lir/nasim/aj3;->h:Landroid/content/Context;

    iget-object v9, v0, Lir/nasim/aj3;->i:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/aj3;->j:Lir/nasim/MM2;

    iget-object v11, v0, Lir/nasim/aj3;->k:Lir/nasim/MM2;

    iget-boolean v12, v0, Lir/nasim/aj3;->l:Z

    iget-object v13, v0, Lir/nasim/aj3;->m:Lir/nasim/MM2;

    iget-boolean v14, v0, Lir/nasim/aj3;->n:Z

    iget v15, v0, Lir/nasim/aj3;->o:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/aj3;->p:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/bj3;->e(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
