.class public final synthetic Lir/nasim/R50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ia5;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/ia5;Ljava/lang/String;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R50;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/R50;->b:Landroidx/compose/ui/graphics/painter/a;

    iput p3, p0, Lir/nasim/R50;->c:F

    iput-wide p4, p0, Lir/nasim/R50;->d:J

    iput-object p6, p0, Lir/nasim/R50;->e:Lir/nasim/ia5;

    iput-object p7, p0, Lir/nasim/R50;->f:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/R50;->g:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/R50;->h:I

    iput p10, p0, Lir/nasim/R50;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/R50;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/R50;->b:Landroidx/compose/ui/graphics/painter/a;

    iget v2, p0, Lir/nasim/R50;->c:F

    iget-wide v3, p0, Lir/nasim/R50;->d:J

    iget-object v5, p0, Lir/nasim/R50;->e:Lir/nasim/ia5;

    iget-object v6, p0, Lir/nasim/R50;->f:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/R50;->g:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/R50;->h:I

    iget v9, p0, Lir/nasim/R50;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/S50;->a(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/ia5;Ljava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
