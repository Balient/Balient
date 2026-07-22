.class public final synthetic Lir/nasim/HI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Lir/nasim/Ld5;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/OM2;Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HI2;->a:Ljava/util/List;

    iput-boolean p2, p0, Lir/nasim/HI2;->b:Z

    iput-object p3, p0, Lir/nasim/HI2;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/HI2;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/HI2;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/HI2;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/HI2;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/HI2;->h:I

    iput-object p9, p0, Lir/nasim/HI2;->i:Lir/nasim/OM2;

    iput-object p10, p0, Lir/nasim/HI2;->j:Landroidx/fragment/app/Fragment;

    iput-object p11, p0, Lir/nasim/HI2;->k:Lir/nasim/Ld5;

    iput p12, p0, Lir/nasim/HI2;->l:I

    iput p13, p0, Lir/nasim/HI2;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/HI2;->a:Ljava/util/List;

    iget-boolean v2, v0, Lir/nasim/HI2;->b:Z

    iget-object v3, v0, Lir/nasim/HI2;->c:Lir/nasim/MM2;

    iget-object v4, v0, Lir/nasim/HI2;->d:Lir/nasim/MM2;

    iget-object v5, v0, Lir/nasim/HI2;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/HI2;->f:Lir/nasim/MM2;

    iget-object v7, v0, Lir/nasim/HI2;->g:Lir/nasim/OM2;

    iget v8, v0, Lir/nasim/HI2;->h:I

    iget-object v9, v0, Lir/nasim/HI2;->i:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/HI2;->j:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, Lir/nasim/HI2;->k:Lir/nasim/Ld5;

    iget v12, v0, Lir/nasim/HI2;->l:I

    iget v13, v0, Lir/nasim/HI2;->m:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/JI2;->x(Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/OM2;Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
