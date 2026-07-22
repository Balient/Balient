.class public final synthetic Lir/nasim/tX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/Sh3;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/Sh3;ILir/nasim/ps4;FFLir/nasim/MM2;ZLir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/tX1;->a:I

    iput-object p2, p0, Lir/nasim/tX1;->b:Lir/nasim/Sh3;

    iput p3, p0, Lir/nasim/tX1;->c:I

    iput-object p4, p0, Lir/nasim/tX1;->d:Lir/nasim/ps4;

    iput p5, p0, Lir/nasim/tX1;->e:F

    iput p6, p0, Lir/nasim/tX1;->f:F

    iput-object p7, p0, Lir/nasim/tX1;->g:Lir/nasim/MM2;

    iput-boolean p8, p0, Lir/nasim/tX1;->h:Z

    iput-object p9, p0, Lir/nasim/tX1;->i:Lir/nasim/cN2;

    iput p10, p0, Lir/nasim/tX1;->j:I

    iput p11, p0, Lir/nasim/tX1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/tX1;->a:I

    iget-object v1, p0, Lir/nasim/tX1;->b:Lir/nasim/Sh3;

    iget v2, p0, Lir/nasim/tX1;->c:I

    iget-object v3, p0, Lir/nasim/tX1;->d:Lir/nasim/ps4;

    iget v4, p0, Lir/nasim/tX1;->e:F

    iget v5, p0, Lir/nasim/tX1;->f:F

    iget-object v6, p0, Lir/nasim/tX1;->g:Lir/nasim/MM2;

    iget-boolean v7, p0, Lir/nasim/tX1;->h:Z

    iget-object v8, p0, Lir/nasim/tX1;->i:Lir/nasim/cN2;

    iget v9, p0, Lir/nasim/tX1;->j:I

    iget v10, p0, Lir/nasim/tX1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/wX1;->b(ILir/nasim/Sh3;ILir/nasim/ps4;FFLir/nasim/MM2;ZLir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
