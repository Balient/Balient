.class public final synthetic Lir/nasim/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/MM2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iq1;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/iq1;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/iq1;->c:I

    iput-object p4, p0, Lir/nasim/iq1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/iq1;->e:Landroidx/compose/ui/graphics/painter/a;

    iput-object p6, p0, Lir/nasim/iq1;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/iq1;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/iq1;->h:I

    iput p9, p0, Lir/nasim/iq1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/iq1;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/iq1;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/iq1;->c:I

    iget-object v3, p0, Lir/nasim/iq1;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/iq1;->e:Landroidx/compose/ui/graphics/painter/a;

    iget-object v5, p0, Lir/nasim/iq1;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/iq1;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/iq1;->h:I

    iget v8, p0, Lir/nasim/iq1;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/qq1;->l(Lir/nasim/ps4;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
