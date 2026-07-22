.class public final synthetic Lir/nasim/V02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/vo3;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/V02;->a:I

    iput-object p2, p0, Lir/nasim/V02;->b:Lir/nasim/vo3;

    iput p3, p0, Lir/nasim/V02;->c:I

    iput-object p4, p0, Lir/nasim/V02;->d:Lir/nasim/Lz4;

    iput p5, p0, Lir/nasim/V02;->e:F

    iput p6, p0, Lir/nasim/V02;->f:F

    iput-object p7, p0, Lir/nasim/V02;->g:Lir/nasim/IS2;

    iput-boolean p8, p0, Lir/nasim/V02;->h:Z

    iput-object p9, p0, Lir/nasim/V02;->i:Lir/nasim/YS2;

    iput p10, p0, Lir/nasim/V02;->j:I

    iput p11, p0, Lir/nasim/V02;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lir/nasim/V02;->a:I

    iget-object v1, p0, Lir/nasim/V02;->b:Lir/nasim/vo3;

    iget v2, p0, Lir/nasim/V02;->c:I

    iget-object v3, p0, Lir/nasim/V02;->d:Lir/nasim/Lz4;

    iget v4, p0, Lir/nasim/V02;->e:F

    iget v5, p0, Lir/nasim/V02;->f:F

    iget-object v6, p0, Lir/nasim/V02;->g:Lir/nasim/IS2;

    iget-boolean v7, p0, Lir/nasim/V02;->h:Z

    iget-object v8, p0, Lir/nasim/V02;->i:Lir/nasim/YS2;

    iget v9, p0, Lir/nasim/V02;->j:I

    iget v10, p0, Lir/nasim/V02;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/W02;->b(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
