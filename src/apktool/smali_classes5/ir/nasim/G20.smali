.class public final synthetic Lir/nasim/G20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G20;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/G20;->b:Landroidx/compose/ui/graphics/painter/a;

    iput-object p3, p0, Lir/nasim/G20;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/G20;->d:J

    iput p6, p0, Lir/nasim/G20;->e:I

    iput p7, p0, Lir/nasim/G20;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/G20;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/G20;->b:Landroidx/compose/ui/graphics/painter/a;

    iget-object v2, p0, Lir/nasim/G20;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/G20;->d:J

    iget v5, p0, Lir/nasim/G20;->e:I

    iget v6, p0, Lir/nasim/G20;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/U20;->i(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
