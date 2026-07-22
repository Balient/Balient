.class public final synthetic Lir/nasim/he3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Lir/nasim/K61;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/he3;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/he3;->b:Lir/nasim/K61;

    iput-object p3, p0, Lir/nasim/he3;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/he3;->d:Lir/nasim/ps4;

    iput p5, p0, Lir/nasim/he3;->e:I

    iput p6, p0, Lir/nasim/he3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/he3;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/he3;->b:Lir/nasim/K61;

    iget-object v2, p0, Lir/nasim/he3;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/he3;->d:Lir/nasim/ps4;

    iget v4, p0, Lir/nasim/he3;->e:I

    iget v5, p0, Lir/nasim/he3;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->e(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
