.class public final synthetic Lir/nasim/Sf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/pm;

.field public final synthetic e:Lir/nasim/kv1;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/o61;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sf3;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/Sf3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Sf3;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/Sf3;->d:Lir/nasim/pm;

    iput-object p5, p0, Lir/nasim/Sf3;->e:Lir/nasim/kv1;

    iput p6, p0, Lir/nasim/Sf3;->f:F

    iput-object p7, p0, Lir/nasim/Sf3;->g:Lir/nasim/o61;

    iput p8, p0, Lir/nasim/Sf3;->h:I

    iput p9, p0, Lir/nasim/Sf3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Sf3;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/Sf3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Sf3;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/Sf3;->d:Lir/nasim/pm;

    iget-object v4, p0, Lir/nasim/Sf3;->e:Lir/nasim/kv1;

    iget v5, p0, Lir/nasim/Sf3;->f:F

    iget-object v6, p0, Lir/nasim/Sf3;->g:Lir/nasim/o61;

    iget v7, p0, Lir/nasim/Sf3;->h:I

    iget v8, p0, Lir/nasim/Sf3;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Uf3;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
