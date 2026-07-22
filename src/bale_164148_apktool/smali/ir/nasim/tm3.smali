.class public final synthetic Lir/nasim/tm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/gn;

.field public final synthetic e:Lir/nasim/Jy1;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/T91;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tm3;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lir/nasim/tm3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/tm3;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/tm3;->d:Lir/nasim/gn;

    iput-object p5, p0, Lir/nasim/tm3;->e:Lir/nasim/Jy1;

    iput p6, p0, Lir/nasim/tm3;->f:F

    iput-object p7, p0, Lir/nasim/tm3;->g:Lir/nasim/T91;

    iput p8, p0, Lir/nasim/tm3;->h:I

    iput p9, p0, Lir/nasim/tm3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tm3;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, Lir/nasim/tm3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/tm3;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/tm3;->d:Lir/nasim/gn;

    iget-object v4, p0, Lir/nasim/tm3;->e:Lir/nasim/Jy1;

    iget v5, p0, Lir/nasim/tm3;->f:F

    iget-object v6, p0, Lir/nasim/tm3;->g:Lir/nasim/T91;

    iget v7, p0, Lir/nasim/tm3;->h:I

    iget v8, p0, Lir/nasim/tm3;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/vm3;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
