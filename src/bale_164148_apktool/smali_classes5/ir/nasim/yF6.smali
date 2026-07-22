.class public final synthetic Lir/nasim/yF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/aT2;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILir/nasim/Lz4;JJFLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/yF6;->a:I

    iput p2, p0, Lir/nasim/yF6;->b:I

    iput-object p3, p0, Lir/nasim/yF6;->c:Lir/nasim/Lz4;

    iput-wide p4, p0, Lir/nasim/yF6;->d:J

    iput-wide p6, p0, Lir/nasim/yF6;->e:J

    iput p8, p0, Lir/nasim/yF6;->f:F

    iput-object p9, p0, Lir/nasim/yF6;->g:Lir/nasim/aT2;

    iput-object p10, p0, Lir/nasim/yF6;->h:Lir/nasim/YS2;

    iput-object p11, p0, Lir/nasim/yF6;->i:Lir/nasim/YS2;

    iput p12, p0, Lir/nasim/yF6;->j:I

    iput p13, p0, Lir/nasim/yF6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/yF6;->a:I

    iget v2, v0, Lir/nasim/yF6;->b:I

    iget-object v3, v0, Lir/nasim/yF6;->c:Lir/nasim/Lz4;

    iget-wide v4, v0, Lir/nasim/yF6;->d:J

    iget-wide v6, v0, Lir/nasim/yF6;->e:J

    iget v8, v0, Lir/nasim/yF6;->f:F

    iget-object v9, v0, Lir/nasim/yF6;->g:Lir/nasim/aT2;

    iget-object v10, v0, Lir/nasim/yF6;->h:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/yF6;->i:Lir/nasim/YS2;

    iget v12, v0, Lir/nasim/yF6;->j:I

    iget v13, v0, Lir/nasim/yF6;->k:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Qo1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/CF6;->a(IILir/nasim/Lz4;JJFLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
