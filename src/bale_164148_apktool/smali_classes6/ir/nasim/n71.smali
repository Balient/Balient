.class public final synthetic Lir/nasim/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;IZLjava/lang/String;FFJJLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n71;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/n71;->b:I

    iput-boolean p3, p0, Lir/nasim/n71;->c:Z

    iput-object p4, p0, Lir/nasim/n71;->d:Ljava/lang/String;

    iput p5, p0, Lir/nasim/n71;->e:F

    iput p6, p0, Lir/nasim/n71;->f:F

    iput-wide p7, p0, Lir/nasim/n71;->g:J

    iput-wide p9, p0, Lir/nasim/n71;->h:J

    iput-object p11, p0, Lir/nasim/n71;->i:Lir/nasim/IS2;

    iput p12, p0, Lir/nasim/n71;->j:I

    iput p13, p0, Lir/nasim/n71;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/n71;->a:Lir/nasim/Lz4;

    iget v2, v0, Lir/nasim/n71;->b:I

    iget-boolean v3, v0, Lir/nasim/n71;->c:Z

    iget-object v4, v0, Lir/nasim/n71;->d:Ljava/lang/String;

    iget v5, v0, Lir/nasim/n71;->e:F

    iget v6, v0, Lir/nasim/n71;->f:F

    iget-wide v7, v0, Lir/nasim/n71;->g:J

    iget-wide v9, v0, Lir/nasim/n71;->h:J

    iget-object v11, v0, Lir/nasim/n71;->i:Lir/nasim/IS2;

    iget v12, v0, Lir/nasim/n71;->j:I

    iget v13, v0, Lir/nasim/n71;->k:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Qo1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/o71;->b(Lir/nasim/Lz4;IZLjava/lang/String;FFJJLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
