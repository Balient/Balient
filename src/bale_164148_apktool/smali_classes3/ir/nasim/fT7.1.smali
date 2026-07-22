.class public final synthetic Lir/nasim/fT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/oF4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;JJLir/nasim/oF4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/fT7;->a:Z

    iput-object p2, p0, Lir/nasim/fT7;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/fT7;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/fT7;->d:Z

    iput-object p5, p0, Lir/nasim/fT7;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/fT7;->f:Lir/nasim/YS2;

    iput-wide p7, p0, Lir/nasim/fT7;->g:J

    iput-wide p9, p0, Lir/nasim/fT7;->h:J

    iput-object p11, p0, Lir/nasim/fT7;->i:Lir/nasim/oF4;

    iput p12, p0, Lir/nasim/fT7;->j:I

    iput p13, p0, Lir/nasim/fT7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/fT7;->a:Z

    iget-object v2, v0, Lir/nasim/fT7;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/fT7;->c:Lir/nasim/Lz4;

    iget-boolean v4, v0, Lir/nasim/fT7;->d:Z

    iget-object v5, v0, Lir/nasim/fT7;->e:Lir/nasim/YS2;

    iget-object v6, v0, Lir/nasim/fT7;->f:Lir/nasim/YS2;

    iget-wide v7, v0, Lir/nasim/fT7;->g:J

    iget-wide v9, v0, Lir/nasim/fT7;->h:J

    iget-object v11, v0, Lir/nasim/fT7;->i:Lir/nasim/oF4;

    iget v12, v0, Lir/nasim/fT7;->j:I

    iget v13, v0, Lir/nasim/fT7;->k:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Qo1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/jT7;->a(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;JJLir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
