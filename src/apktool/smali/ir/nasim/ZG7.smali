.class public final synthetic Lir/nasim/ZG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/eN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/cN2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/ZG7;->a:I

    iput-object p2, p0, Lir/nasim/ZG7;->b:Lir/nasim/ps4;

    iput-wide p3, p0, Lir/nasim/ZG7;->c:J

    iput-wide p5, p0, Lir/nasim/ZG7;->d:J

    iput p7, p0, Lir/nasim/ZG7;->e:F

    iput-object p8, p0, Lir/nasim/ZG7;->f:Lir/nasim/eN2;

    iput-object p9, p0, Lir/nasim/ZG7;->g:Lir/nasim/cN2;

    iput-object p10, p0, Lir/nasim/ZG7;->h:Lir/nasim/cN2;

    iput p11, p0, Lir/nasim/ZG7;->i:I

    iput p12, p0, Lir/nasim/ZG7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget v1, v0, Lir/nasim/ZG7;->a:I

    iget-object v2, v0, Lir/nasim/ZG7;->b:Lir/nasim/ps4;

    iget-wide v3, v0, Lir/nasim/ZG7;->c:J

    iget-wide v5, v0, Lir/nasim/ZG7;->d:J

    iget v7, v0, Lir/nasim/ZG7;->e:F

    iget-object v8, v0, Lir/nasim/ZG7;->f:Lir/nasim/eN2;

    iget-object v9, v0, Lir/nasim/ZG7;->g:Lir/nasim/cN2;

    iget-object v10, v0, Lir/nasim/ZG7;->h:Lir/nasim/cN2;

    iget v11, v0, Lir/nasim/ZG7;->i:I

    iget v12, v0, Lir/nasim/ZG7;->j:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/jH7;->c(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
