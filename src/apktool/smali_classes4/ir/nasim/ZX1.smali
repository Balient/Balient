.class public final synthetic Lir/nasim/ZX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/RX1;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZX1;->a:Lir/nasim/RX1;

    iput-object p2, p0, Lir/nasim/ZX1;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/ZX1;->c:Landroidx/compose/ui/graphics/painter/a;

    iput p4, p0, Lir/nasim/ZX1;->d:F

    iput p5, p0, Lir/nasim/ZX1;->e:F

    iput p6, p0, Lir/nasim/ZX1;->f:F

    iput-object p7, p0, Lir/nasim/ZX1;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/ZX1;->h:Lir/nasim/OM2;

    iput p9, p0, Lir/nasim/ZX1;->i:I

    iput p10, p0, Lir/nasim/ZX1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/ZX1;->a:Lir/nasim/RX1;

    iget-object v1, p0, Lir/nasim/ZX1;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/ZX1;->c:Landroidx/compose/ui/graphics/painter/a;

    iget v3, p0, Lir/nasim/ZX1;->d:F

    iget v4, p0, Lir/nasim/ZX1;->e:F

    iget v5, p0, Lir/nasim/ZX1;->f:F

    iget-object v6, p0, Lir/nasim/ZX1;->g:Lir/nasim/cN2;

    iget-object v7, p0, Lir/nasim/ZX1;->h:Lir/nasim/OM2;

    iget v8, p0, Lir/nasim/ZX1;->i:I

    iget v9, p0, Lir/nasim/ZX1;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/bY1;->e(Lir/nasim/RX1;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/cN2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
