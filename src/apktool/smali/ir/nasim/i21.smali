.class public final synthetic Lir/nasim/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/fQ7;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lir/nasim/k35;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/fQ7;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;JJFLir/nasim/k35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i21;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/i21;->b:Lir/nasim/fQ7;

    iput-wide p3, p0, Lir/nasim/i21;->c:J

    iput-object p5, p0, Lir/nasim/i21;->d:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/i21;->e:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/i21;->f:Lir/nasim/cN2;

    iput-wide p8, p0, Lir/nasim/i21;->g:J

    iput-wide p10, p0, Lir/nasim/i21;->h:J

    iput p12, p0, Lir/nasim/i21;->i:F

    iput-object p13, p0, Lir/nasim/i21;->j:Lir/nasim/k35;

    iput p14, p0, Lir/nasim/i21;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/i21;->a:Lir/nasim/cN2;

    iget-object v2, v0, Lir/nasim/i21;->b:Lir/nasim/fQ7;

    iget-wide v3, v0, Lir/nasim/i21;->c:J

    iget-object v5, v0, Lir/nasim/i21;->d:Lir/nasim/cN2;

    iget-object v6, v0, Lir/nasim/i21;->e:Lir/nasim/cN2;

    iget-object v7, v0, Lir/nasim/i21;->f:Lir/nasim/cN2;

    iget-wide v8, v0, Lir/nasim/i21;->g:J

    iget-wide v10, v0, Lir/nasim/i21;->h:J

    iget v12, v0, Lir/nasim/i21;->i:F

    iget-object v13, v0, Lir/nasim/i21;->j:Lir/nasim/k35;

    iget v14, v0, Lir/nasim/i21;->k:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/k21;->b(Lir/nasim/cN2;Lir/nasim/fQ7;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;JJFLir/nasim/k35;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
