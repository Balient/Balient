.class public final synthetic Lir/nasim/BZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Lir/nasim/LZ;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BZ;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/BZ;->b:Lir/nasim/LZ;

    iput-object p3, p0, Lir/nasim/BZ;->c:Lir/nasim/Lz4;

    iput p4, p0, Lir/nasim/BZ;->d:F

    iput p5, p0, Lir/nasim/BZ;->e:F

    iput p6, p0, Lir/nasim/BZ;->f:F

    iput-object p7, p0, Lir/nasim/BZ;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/BZ;->h:I

    iput p9, p0, Lir/nasim/BZ;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/BZ;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/BZ;->b:Lir/nasim/LZ;

    iget-object v2, p0, Lir/nasim/BZ;->c:Lir/nasim/Lz4;

    iget v3, p0, Lir/nasim/BZ;->d:F

    iget v4, p0, Lir/nasim/BZ;->e:F

    iget v5, p0, Lir/nasim/BZ;->f:F

    iget-object v6, p0, Lir/nasim/BZ;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/BZ;->h:I

    iget v8, p0, Lir/nasim/BZ;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/KZ;->k(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
