.class public final synthetic Lir/nasim/p17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Q07;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/rQ6;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q07;Lir/nasim/ps4;ZLir/nasim/rQ6;JJJJJII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/p17;->a:Lir/nasim/Q07;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/p17;->b:Lir/nasim/ps4;

    move v1, p3

    iput-boolean v1, v0, Lir/nasim/p17;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/p17;->d:Lir/nasim/rQ6;

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/p17;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/p17;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/p17;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/p17;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/p17;->i:J

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/p17;->j:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/p17;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/p17;->a:Lir/nasim/Q07;

    iget-object v2, v0, Lir/nasim/p17;->b:Lir/nasim/ps4;

    iget-boolean v3, v0, Lir/nasim/p17;->c:Z

    iget-object v4, v0, Lir/nasim/p17;->d:Lir/nasim/rQ6;

    iget-wide v5, v0, Lir/nasim/p17;->e:J

    iget-wide v7, v0, Lir/nasim/p17;->f:J

    iget-wide v9, v0, Lir/nasim/p17;->g:J

    iget-wide v11, v0, Lir/nasim/p17;->h:J

    iget-wide v13, v0, Lir/nasim/p17;->i:J

    iget v15, v0, Lir/nasim/p17;->j:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/p17;->k:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/H17;->a(Lir/nasim/Q07;Lir/nasim/ps4;ZLir/nasim/rQ6;JJJJJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
