.class public final synthetic Lir/nasim/S30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/k35;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S30;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/S30;->b:Landroidx/compose/ui/graphics/painter/a;

    iput p3, p0, Lir/nasim/S30;->c:F

    iput-wide p4, p0, Lir/nasim/S30;->d:J

    iput-object p6, p0, Lir/nasim/S30;->e:Lir/nasim/k35;

    iput-object p7, p0, Lir/nasim/S30;->f:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/S30;->g:Lir/nasim/MM2;

    iput p9, p0, Lir/nasim/S30;->h:I

    iput p10, p0, Lir/nasim/S30;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/S30;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/S30;->b:Landroidx/compose/ui/graphics/painter/a;

    iget v2, p0, Lir/nasim/S30;->c:F

    iget-wide v3, p0, Lir/nasim/S30;->d:J

    iget-object v5, p0, Lir/nasim/S30;->e:Lir/nasim/k35;

    iget-object v6, p0, Lir/nasim/S30;->f:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/S30;->g:Lir/nasim/MM2;

    iget v8, p0, Lir/nasim/S30;->h:I

    iget v9, p0, Lir/nasim/S30;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/T30;->a(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
