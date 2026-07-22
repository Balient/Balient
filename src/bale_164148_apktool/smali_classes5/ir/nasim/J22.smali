.class public final synthetic Lir/nasim/J22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/R12;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R12;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/YS2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J22;->a:Lir/nasim/R12;

    iput-object p2, p0, Lir/nasim/J22;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/J22;->c:Landroidx/compose/ui/graphics/painter/a;

    iput p4, p0, Lir/nasim/J22;->d:F

    iput p5, p0, Lir/nasim/J22;->e:F

    iput p6, p0, Lir/nasim/J22;->f:F

    iput-object p7, p0, Lir/nasim/J22;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/J22;->h:Lir/nasim/KS2;

    iput p9, p0, Lir/nasim/J22;->i:I

    iput p10, p0, Lir/nasim/J22;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/J22;->a:Lir/nasim/R12;

    iget-object v1, p0, Lir/nasim/J22;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/J22;->c:Landroidx/compose/ui/graphics/painter/a;

    iget v3, p0, Lir/nasim/J22;->d:F

    iget v4, p0, Lir/nasim/J22;->e:F

    iget v5, p0, Lir/nasim/J22;->f:F

    iget-object v6, p0, Lir/nasim/J22;->g:Lir/nasim/YS2;

    iget-object v7, p0, Lir/nasim/J22;->h:Lir/nasim/KS2;

    iget v8, p0, Lir/nasim/J22;->i:I

    iget v9, p0, Lir/nasim/J22;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/L22;->e(Lir/nasim/R12;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/YS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
