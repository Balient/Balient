.class public final synthetic Lir/nasim/NB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/SQ8;

.field public final synthetic j:Lir/nasim/aT2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NB6;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/NB6;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/NB6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/NB6;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/NB6;->e:Lir/nasim/YS2;

    iput p6, p0, Lir/nasim/NB6;->f:I

    iput-wide p7, p0, Lir/nasim/NB6;->g:J

    iput-wide p9, p0, Lir/nasim/NB6;->h:J

    iput-object p11, p0, Lir/nasim/NB6;->i:Lir/nasim/SQ8;

    iput-object p12, p0, Lir/nasim/NB6;->j:Lir/nasim/aT2;

    iput p13, p0, Lir/nasim/NB6;->k:I

    iput p14, p0, Lir/nasim/NB6;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/NB6;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/NB6;->b:Lir/nasim/YS2;

    iget-object v3, v0, Lir/nasim/NB6;->c:Lir/nasim/YS2;

    iget-object v4, v0, Lir/nasim/NB6;->d:Lir/nasim/YS2;

    iget-object v5, v0, Lir/nasim/NB6;->e:Lir/nasim/YS2;

    iget v6, v0, Lir/nasim/NB6;->f:I

    iget-wide v7, v0, Lir/nasim/NB6;->g:J

    iget-wide v9, v0, Lir/nasim/NB6;->h:J

    iget-object v11, v0, Lir/nasim/NB6;->i:Lir/nasim/SQ8;

    iget-object v12, v0, Lir/nasim/NB6;->j:Lir/nasim/aT2;

    iget v13, v0, Lir/nasim/NB6;->k:I

    iget v14, v0, Lir/nasim/NB6;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/aC6;->c(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
