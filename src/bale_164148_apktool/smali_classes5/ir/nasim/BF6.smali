.class public final synthetic Lir/nasim/BF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/aT2;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/ZE6;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILir/nasim/aT2;Lir/nasim/Lz4;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/ZE6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/BF6;->a:I

    iput p2, p0, Lir/nasim/BF6;->b:I

    iput-object p3, p0, Lir/nasim/BF6;->c:Lir/nasim/aT2;

    iput-object p4, p0, Lir/nasim/BF6;->d:Lir/nasim/Lz4;

    iput-wide p5, p0, Lir/nasim/BF6;->e:J

    iput-wide p7, p0, Lir/nasim/BF6;->f:J

    iput p9, p0, Lir/nasim/BF6;->g:F

    iput-object p10, p0, Lir/nasim/BF6;->h:Lir/nasim/YS2;

    iput-object p11, p0, Lir/nasim/BF6;->i:Lir/nasim/YS2;

    iput-object p12, p0, Lir/nasim/BF6;->j:Lir/nasim/ZE6;

    iput p13, p0, Lir/nasim/BF6;->k:I

    iput p14, p0, Lir/nasim/BF6;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/BF6;->a:I

    iget v2, v0, Lir/nasim/BF6;->b:I

    iget-object v3, v0, Lir/nasim/BF6;->c:Lir/nasim/aT2;

    iget-object v4, v0, Lir/nasim/BF6;->d:Lir/nasim/Lz4;

    iget-wide v5, v0, Lir/nasim/BF6;->e:J

    iget-wide v7, v0, Lir/nasim/BF6;->f:J

    iget v9, v0, Lir/nasim/BF6;->g:F

    iget-object v10, v0, Lir/nasim/BF6;->h:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/BF6;->i:Lir/nasim/YS2;

    iget-object v12, v0, Lir/nasim/BF6;->j:Lir/nasim/ZE6;

    iget v13, v0, Lir/nasim/BF6;->k:I

    iget v14, v0, Lir/nasim/BF6;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/CF6;->d(IILir/nasim/aT2;Lir/nasim/Lz4;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/ZE6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
