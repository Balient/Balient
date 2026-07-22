.class public final synthetic Lir/nasim/iX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/lY1;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/WD2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;IZFLir/nasim/lY1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ZLir/nasim/WD2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iX1;->a:Lir/nasim/ps4;

    iput p2, p0, Lir/nasim/iX1;->b:I

    iput-boolean p3, p0, Lir/nasim/iX1;->c:Z

    iput p4, p0, Lir/nasim/iX1;->d:F

    iput-object p5, p0, Lir/nasim/iX1;->e:Lir/nasim/lY1;

    iput-object p6, p0, Lir/nasim/iX1;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/iX1;->g:Lir/nasim/OM2;

    iput-object p8, p0, Lir/nasim/iX1;->h:Lir/nasim/MM2;

    iput-boolean p9, p0, Lir/nasim/iX1;->i:Z

    iput-object p10, p0, Lir/nasim/iX1;->j:Lir/nasim/WD2;

    iput p11, p0, Lir/nasim/iX1;->k:I

    iput p12, p0, Lir/nasim/iX1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/iX1;->a:Lir/nasim/ps4;

    iget v2, v0, Lir/nasim/iX1;->b:I

    iget-boolean v3, v0, Lir/nasim/iX1;->c:Z

    iget v4, v0, Lir/nasim/iX1;->d:F

    iget-object v5, v0, Lir/nasim/iX1;->e:Lir/nasim/lY1;

    iget-object v6, v0, Lir/nasim/iX1;->f:Lir/nasim/MM2;

    iget-object v7, v0, Lir/nasim/iX1;->g:Lir/nasim/OM2;

    iget-object v8, v0, Lir/nasim/iX1;->h:Lir/nasim/MM2;

    iget-boolean v9, v0, Lir/nasim/iX1;->i:Z

    iget-object v10, v0, Lir/nasim/iX1;->j:Lir/nasim/WD2;

    iget v11, v0, Lir/nasim/iX1;->k:I

    iget v12, v0, Lir/nasim/iX1;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/wX1;->n(Lir/nasim/ps4;IZFLir/nasim/lY1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ZLir/nasim/WD2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
