.class public final synthetic Lir/nasim/fw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/vo3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/J28;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/rd2;

.field public final synthetic j:Lir/nasim/KS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fw5;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/fw5;->b:Lir/nasim/vo3;

    iput-object p3, p0, Lir/nasim/fw5;->c:Ljava/lang/Object;

    iput p4, p0, Lir/nasim/fw5;->d:I

    iput-object p5, p0, Lir/nasim/fw5;->e:Lir/nasim/J28;

    iput-wide p6, p0, Lir/nasim/fw5;->f:J

    iput-wide p8, p0, Lir/nasim/fw5;->g:J

    iput-boolean p10, p0, Lir/nasim/fw5;->h:Z

    iput-object p11, p0, Lir/nasim/fw5;->i:Lir/nasim/rd2;

    iput-object p12, p0, Lir/nasim/fw5;->j:Lir/nasim/KS2;

    iput p13, p0, Lir/nasim/fw5;->k:I

    iput p14, p0, Lir/nasim/fw5;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/fw5;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/fw5;->b:Lir/nasim/vo3;

    iget-object v3, v0, Lir/nasim/fw5;->c:Ljava/lang/Object;

    iget v4, v0, Lir/nasim/fw5;->d:I

    iget-object v5, v0, Lir/nasim/fw5;->e:Lir/nasim/J28;

    iget-wide v6, v0, Lir/nasim/fw5;->f:J

    iget-wide v8, v0, Lir/nasim/fw5;->g:J

    iget-boolean v10, v0, Lir/nasim/fw5;->h:Z

    iget-object v11, v0, Lir/nasim/fw5;->i:Lir/nasim/rd2;

    iget-object v12, v0, Lir/nasim/fw5;->j:Lir/nasim/KS2;

    iget v13, v0, Lir/nasim/fw5;->k:I

    iget v14, v0, Lir/nasim/fw5;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/iw5;->e(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
