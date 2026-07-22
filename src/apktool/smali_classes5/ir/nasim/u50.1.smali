.class public final synthetic Lir/nasim/u50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/u50;->a:I

    iput-object p2, p0, Lir/nasim/u50;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/u50;->c:Lir/nasim/ps4;

    iput p4, p0, Lir/nasim/u50;->d:I

    iput p5, p0, Lir/nasim/u50;->e:F

    iput-wide p6, p0, Lir/nasim/u50;->f:J

    iput-wide p8, p0, Lir/nasim/u50;->g:J

    iput-boolean p10, p0, Lir/nasim/u50;->h:Z

    iput p11, p0, Lir/nasim/u50;->i:I

    iput p12, p0, Lir/nasim/u50;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget v1, v0, Lir/nasim/u50;->a:I

    iget-object v2, v0, Lir/nasim/u50;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/u50;->c:Lir/nasim/ps4;

    iget v4, v0, Lir/nasim/u50;->d:I

    iget v5, v0, Lir/nasim/u50;->e:F

    iget-wide v6, v0, Lir/nasim/u50;->f:J

    iget-wide v8, v0, Lir/nasim/u50;->g:J

    iget-boolean v10, v0, Lir/nasim/u50;->h:Z

    iget v11, v0, Lir/nasim/u50;->i:I

    iget v12, v0, Lir/nasim/u50;->j:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/y50;->d(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
