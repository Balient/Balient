.class public final synthetic Lir/nasim/Ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/Xa2;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/rQ6;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/Xa2;ZLir/nasim/rQ6;FJJJLir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ia2;->a:Lir/nasim/eN2;

    iput-object p2, p0, Lir/nasim/Ia2;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/Ia2;->c:Lir/nasim/Xa2;

    iput-boolean p4, p0, Lir/nasim/Ia2;->d:Z

    iput-object p5, p0, Lir/nasim/Ia2;->e:Lir/nasim/rQ6;

    iput p6, p0, Lir/nasim/Ia2;->f:F

    iput-wide p7, p0, Lir/nasim/Ia2;->g:J

    iput-wide p9, p0, Lir/nasim/Ia2;->h:J

    iput-wide p11, p0, Lir/nasim/Ia2;->i:J

    iput-object p13, p0, Lir/nasim/Ia2;->j:Lir/nasim/cN2;

    iput p14, p0, Lir/nasim/Ia2;->k:I

    iput p15, p0, Lir/nasim/Ia2;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Ia2;->a:Lir/nasim/eN2;

    iget-object v2, v0, Lir/nasim/Ia2;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/Ia2;->c:Lir/nasim/Xa2;

    iget-boolean v4, v0, Lir/nasim/Ia2;->d:Z

    iget-object v5, v0, Lir/nasim/Ia2;->e:Lir/nasim/rQ6;

    iget v6, v0, Lir/nasim/Ia2;->f:F

    iget-wide v7, v0, Lir/nasim/Ia2;->g:J

    iget-wide v9, v0, Lir/nasim/Ia2;->h:J

    iget-wide v11, v0, Lir/nasim/Ia2;->i:J

    iget-object v13, v0, Lir/nasim/Ia2;->j:Lir/nasim/cN2;

    iget v14, v0, Lir/nasim/Ia2;->k:I

    iget v15, v0, Lir/nasim/Ia2;->l:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/Pa2;->l(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/Xa2;ZLir/nasim/rQ6;FJJJLir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
