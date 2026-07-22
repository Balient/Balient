.class public final synthetic Lir/nasim/FU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/PU7;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/rQ6;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/rQ6;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PU7;Lir/nasim/ps4;Lir/nasim/rQ6;FLir/nasim/rQ6;JJFFLir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FU7;->a:Lir/nasim/PU7;

    iput-object p2, p0, Lir/nasim/FU7;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/FU7;->c:Lir/nasim/rQ6;

    iput p4, p0, Lir/nasim/FU7;->d:F

    iput-object p5, p0, Lir/nasim/FU7;->e:Lir/nasim/rQ6;

    iput-wide p6, p0, Lir/nasim/FU7;->f:J

    iput-wide p8, p0, Lir/nasim/FU7;->g:J

    iput p10, p0, Lir/nasim/FU7;->h:F

    iput p11, p0, Lir/nasim/FU7;->i:F

    iput-object p12, p0, Lir/nasim/FU7;->j:Lir/nasim/cN2;

    iput p13, p0, Lir/nasim/FU7;->k:I

    iput p14, p0, Lir/nasim/FU7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/FU7;->a:Lir/nasim/PU7;

    iget-object v2, v0, Lir/nasim/FU7;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/FU7;->c:Lir/nasim/rQ6;

    iget v4, v0, Lir/nasim/FU7;->d:F

    iget-object v5, v0, Lir/nasim/FU7;->e:Lir/nasim/rQ6;

    iget-wide v6, v0, Lir/nasim/FU7;->f:J

    iget-wide v8, v0, Lir/nasim/FU7;->g:J

    iget v10, v0, Lir/nasim/FU7;->h:F

    iget v11, v0, Lir/nasim/FU7;->i:F

    iget-object v12, v0, Lir/nasim/FU7;->j:Lir/nasim/cN2;

    iget v13, v0, Lir/nasim/FU7;->k:I

    iget v14, v0, Lir/nasim/FU7;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/KU7;->e(Lir/nasim/PU7;Lir/nasim/ps4;Lir/nasim/rQ6;FLir/nasim/rQ6;JJFFLir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
