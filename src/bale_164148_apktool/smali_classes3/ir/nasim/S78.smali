.class public final synthetic Lir/nasim/S78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/c88;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/K07;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/K07;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/c88;Lir/nasim/Lz4;Lir/nasim/K07;FLir/nasim/K07;JJFFLir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S78;->a:Lir/nasim/c88;

    iput-object p2, p0, Lir/nasim/S78;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/S78;->c:Lir/nasim/K07;

    iput p4, p0, Lir/nasim/S78;->d:F

    iput-object p5, p0, Lir/nasim/S78;->e:Lir/nasim/K07;

    iput-wide p6, p0, Lir/nasim/S78;->f:J

    iput-wide p8, p0, Lir/nasim/S78;->g:J

    iput p10, p0, Lir/nasim/S78;->h:F

    iput p11, p0, Lir/nasim/S78;->i:F

    iput-object p12, p0, Lir/nasim/S78;->j:Lir/nasim/YS2;

    iput p13, p0, Lir/nasim/S78;->k:I

    iput p14, p0, Lir/nasim/S78;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/S78;->a:Lir/nasim/c88;

    iget-object v2, v0, Lir/nasim/S78;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/S78;->c:Lir/nasim/K07;

    iget v4, v0, Lir/nasim/S78;->d:F

    iget-object v5, v0, Lir/nasim/S78;->e:Lir/nasim/K07;

    iget-wide v6, v0, Lir/nasim/S78;->f:J

    iget-wide v8, v0, Lir/nasim/S78;->g:J

    iget v10, v0, Lir/nasim/S78;->h:F

    iget v11, v0, Lir/nasim/S78;->i:F

    iget-object v12, v0, Lir/nasim/S78;->j:Lir/nasim/YS2;

    iget v13, v0, Lir/nasim/S78;->k:I

    iget v14, v0, Lir/nasim/S78;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/X78;->e(Lir/nasim/c88;Lir/nasim/Lz4;Lir/nasim/K07;FLir/nasim/K07;JJFFLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
