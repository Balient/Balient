.class public final synthetic Lir/nasim/bH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/eN2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/cN2;

.field public final synthetic i:Lir/nasim/ov6;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/bH7;->a:I

    iput-object p2, p0, Lir/nasim/bH7;->b:Lir/nasim/eN2;

    iput-object p3, p0, Lir/nasim/bH7;->c:Lir/nasim/ps4;

    iput-wide p4, p0, Lir/nasim/bH7;->d:J

    iput-wide p6, p0, Lir/nasim/bH7;->e:J

    iput p8, p0, Lir/nasim/bH7;->f:F

    iput-object p9, p0, Lir/nasim/bH7;->g:Lir/nasim/cN2;

    iput-object p10, p0, Lir/nasim/bH7;->h:Lir/nasim/cN2;

    iput-object p11, p0, Lir/nasim/bH7;->i:Lir/nasim/ov6;

    iput p12, p0, Lir/nasim/bH7;->j:I

    iput p13, p0, Lir/nasim/bH7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/bH7;->a:I

    iget-object v2, v0, Lir/nasim/bH7;->b:Lir/nasim/eN2;

    iget-object v3, v0, Lir/nasim/bH7;->c:Lir/nasim/ps4;

    iget-wide v4, v0, Lir/nasim/bH7;->d:J

    iget-wide v6, v0, Lir/nasim/bH7;->e:J

    iget v8, v0, Lir/nasim/bH7;->f:F

    iget-object v9, v0, Lir/nasim/bH7;->g:Lir/nasim/cN2;

    iget-object v10, v0, Lir/nasim/bH7;->h:Lir/nasim/cN2;

    iget-object v11, v0, Lir/nasim/bH7;->i:Lir/nasim/ov6;

    iget v12, v0, Lir/nasim/bH7;->j:I

    iget v13, v0, Lir/nasim/bH7;->k:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/jH7;->a(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
