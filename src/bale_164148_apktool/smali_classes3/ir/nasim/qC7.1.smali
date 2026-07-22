.class public final synthetic Lir/nasim/qC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/K07;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lir/nasim/ip0;

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/oF4;

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qC7;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/qC7;->b:Lir/nasim/Lz4;

    iput-boolean p3, p0, Lir/nasim/qC7;->c:Z

    iput-object p4, p0, Lir/nasim/qC7;->d:Lir/nasim/K07;

    iput-wide p5, p0, Lir/nasim/qC7;->e:J

    iput-wide p7, p0, Lir/nasim/qC7;->f:J

    iput-object p9, p0, Lir/nasim/qC7;->g:Lir/nasim/ip0;

    iput p10, p0, Lir/nasim/qC7;->h:F

    iput-object p11, p0, Lir/nasim/qC7;->i:Lir/nasim/oF4;

    iput-object p12, p0, Lir/nasim/qC7;->j:Lir/nasim/YS2;

    iput p13, p0, Lir/nasim/qC7;->k:I

    iput p14, p0, Lir/nasim/qC7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/qC7;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/qC7;->b:Lir/nasim/Lz4;

    iget-boolean v3, v0, Lir/nasim/qC7;->c:Z

    iget-object v4, v0, Lir/nasim/qC7;->d:Lir/nasim/K07;

    iget-wide v5, v0, Lir/nasim/qC7;->e:J

    iget-wide v7, v0, Lir/nasim/qC7;->f:J

    iget-object v9, v0, Lir/nasim/qC7;->g:Lir/nasim/ip0;

    iget v10, v0, Lir/nasim/qC7;->h:F

    iget-object v11, v0, Lir/nasim/qC7;->i:Lir/nasim/oF4;

    iget-object v12, v0, Lir/nasim/qC7;->j:Lir/nasim/YS2;

    iget v13, v0, Lir/nasim/qC7;->k:I

    iget v14, v0, Lir/nasim/qC7;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/sC7;->d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
