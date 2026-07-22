.class public final synthetic Lir/nasim/LX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Lir/nasim/VX;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LX;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/LX;->b:Lir/nasim/VX;

    iput-object p3, p0, Lir/nasim/LX;->c:Lir/nasim/ps4;

    iput p4, p0, Lir/nasim/LX;->d:F

    iput p5, p0, Lir/nasim/LX;->e:F

    iput p6, p0, Lir/nasim/LX;->f:F

    iput-object p7, p0, Lir/nasim/LX;->g:Lir/nasim/MM2;

    iput p8, p0, Lir/nasim/LX;->h:I

    iput p9, p0, Lir/nasim/LX;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/LX;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/LX;->b:Lir/nasim/VX;

    iget-object v2, p0, Lir/nasim/LX;->c:Lir/nasim/ps4;

    iget v3, p0, Lir/nasim/LX;->d:F

    iget v4, p0, Lir/nasim/LX;->e:F

    iget v5, p0, Lir/nasim/LX;->f:F

    iget-object v6, p0, Lir/nasim/LX;->g:Lir/nasim/MM2;

    iget v7, p0, Lir/nasim/LX;->h:I

    iget v8, p0, Lir/nasim/LX;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/UX;->k(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
