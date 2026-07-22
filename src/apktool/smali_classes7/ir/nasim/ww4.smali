.class public final synthetic Lir/nasim/ww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Bw4;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bw4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ww4;->a:Lir/nasim/Bw4;

    iput-object p2, p0, Lir/nasim/ww4;->b:Landroidx/compose/ui/graphics/painter/a;

    iput p3, p0, Lir/nasim/ww4;->c:F

    iput p4, p0, Lir/nasim/ww4;->d:F

    iput p5, p0, Lir/nasim/ww4;->e:F

    iput-object p6, p0, Lir/nasim/ww4;->f:Lir/nasim/OM2;

    iput p7, p0, Lir/nasim/ww4;->g:I

    iput p8, p0, Lir/nasim/ww4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/ww4;->a:Lir/nasim/Bw4;

    iget-object v1, p0, Lir/nasim/ww4;->b:Landroidx/compose/ui/graphics/painter/a;

    iget v2, p0, Lir/nasim/ww4;->c:F

    iget v3, p0, Lir/nasim/ww4;->d:F

    iget v4, p0, Lir/nasim/ww4;->e:F

    iget-object v5, p0, Lir/nasim/ww4;->f:Lir/nasim/OM2;

    iget v6, p0, Lir/nasim/ww4;->g:I

    iget v7, p0, Lir/nasim/ww4;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/zw4;->b(Lir/nasim/Bw4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
