.class public final synthetic Lir/nasim/md7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/K07;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/K07;JJJJLir/nasim/YS2;II)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/md7;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/md7;->b:Lir/nasim/YS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/md7;->c:Lir/nasim/YS2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/md7;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/md7;->e:Lir/nasim/K07;

    move-wide v1, p6

    iput-wide v1, v0, Lir/nasim/md7;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lir/nasim/md7;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lir/nasim/md7;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lir/nasim/md7;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/md7;->j:Lir/nasim/YS2;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/md7;->k:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/md7;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/md7;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/md7;->b:Lir/nasim/YS2;

    iget-object v3, v0, Lir/nasim/md7;->c:Lir/nasim/YS2;

    iget-boolean v4, v0, Lir/nasim/md7;->d:Z

    iget-object v5, v0, Lir/nasim/md7;->e:Lir/nasim/K07;

    iget-wide v6, v0, Lir/nasim/md7;->f:J

    iget-wide v8, v0, Lir/nasim/md7;->g:J

    iget-wide v10, v0, Lir/nasim/md7;->h:J

    iget-wide v12, v0, Lir/nasim/md7;->i:J

    iget-object v14, v0, Lir/nasim/md7;->j:Lir/nasim/YS2;

    iget v15, v0, Lir/nasim/md7;->k:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/md7;->l:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/Ad7;->d(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/K07;JJJJLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
