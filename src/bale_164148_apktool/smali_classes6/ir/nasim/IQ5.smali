.class public final synthetic Lir/nasim/IQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IQ5;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/IQ5;->b:F

    iput-wide p3, p0, Lir/nasim/IQ5;->c:J

    iput p5, p0, Lir/nasim/IQ5;->d:F

    iput-object p6, p0, Lir/nasim/IQ5;->e:Lir/nasim/Lz4;

    iput p7, p0, Lir/nasim/IQ5;->f:F

    iput p8, p0, Lir/nasim/IQ5;->g:F

    iput-wide p9, p0, Lir/nasim/IQ5;->h:J

    iput-wide p11, p0, Lir/nasim/IQ5;->i:J

    iput p13, p0, Lir/nasim/IQ5;->j:I

    iput p14, p0, Lir/nasim/IQ5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/IQ5;->a:Lir/nasim/Lz4;

    iget v2, v0, Lir/nasim/IQ5;->b:F

    iget-wide v3, v0, Lir/nasim/IQ5;->c:J

    iget v5, v0, Lir/nasim/IQ5;->d:F

    iget-object v6, v0, Lir/nasim/IQ5;->e:Lir/nasim/Lz4;

    iget v7, v0, Lir/nasim/IQ5;->f:F

    iget v8, v0, Lir/nasim/IQ5;->g:F

    iget-wide v9, v0, Lir/nasim/IQ5;->h:J

    iget-wide v11, v0, Lir/nasim/IQ5;->i:J

    iget v13, v0, Lir/nasim/IQ5;->j:I

    iget v14, v0, Lir/nasim/IQ5;->k:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/KQ5;->d(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
