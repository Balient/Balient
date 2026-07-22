.class public final synthetic Lir/nasim/A40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A40;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/A40;->b:Landroidx/compose/ui/graphics/painter/a;

    iput-object p3, p0, Lir/nasim/A40;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/A40;->d:J

    iput p6, p0, Lir/nasim/A40;->e:I

    iput p7, p0, Lir/nasim/A40;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/A40;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/A40;->b:Landroidx/compose/ui/graphics/painter/a;

    iget-object v2, p0, Lir/nasim/A40;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/A40;->d:J

    iget v5, p0, Lir/nasim/A40;->e:I

    iget v6, p0, Lir/nasim/A40;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/R40;->i(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
