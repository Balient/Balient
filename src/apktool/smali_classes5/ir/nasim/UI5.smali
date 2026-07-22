.class public final synthetic Lir/nasim/UI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;FJFLir/nasim/ps4;FFJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UI5;->a:Lir/nasim/ps4;

    iput p2, p0, Lir/nasim/UI5;->b:F

    iput-wide p3, p0, Lir/nasim/UI5;->c:J

    iput p5, p0, Lir/nasim/UI5;->d:F

    iput-object p6, p0, Lir/nasim/UI5;->e:Lir/nasim/ps4;

    iput p7, p0, Lir/nasim/UI5;->f:F

    iput p8, p0, Lir/nasim/UI5;->g:F

    iput-wide p9, p0, Lir/nasim/UI5;->h:J

    iput-wide p11, p0, Lir/nasim/UI5;->i:J

    iput p13, p0, Lir/nasim/UI5;->j:I

    iput p14, p0, Lir/nasim/UI5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/UI5;->a:Lir/nasim/ps4;

    iget v2, v0, Lir/nasim/UI5;->b:F

    iget-wide v3, v0, Lir/nasim/UI5;->c:J

    iget v5, v0, Lir/nasim/UI5;->d:F

    iget-object v6, v0, Lir/nasim/UI5;->e:Lir/nasim/ps4;

    iget v7, v0, Lir/nasim/UI5;->f:F

    iget v8, v0, Lir/nasim/UI5;->g:F

    iget-wide v9, v0, Lir/nasim/UI5;->h:J

    iget-wide v11, v0, Lir/nasim/UI5;->i:J

    iget v13, v0, Lir/nasim/UI5;->j:I

    iget v14, v0, Lir/nasim/UI5;->k:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/VI5;->d(Lir/nasim/ps4;FJFLir/nasim/ps4;FFJJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
