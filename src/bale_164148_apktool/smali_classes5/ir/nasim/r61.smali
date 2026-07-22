.class public final synthetic Lir/nasim/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r61;->a:Landroidx/compose/ui/graphics/painter/a;

    iput-wide p2, p0, Lir/nasim/r61;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r61;->a:Landroidx/compose/ui/graphics/painter/a;

    iget-wide v1, p0, Lir/nasim/r61;->b:J

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/i61$b;->e(Landroidx/compose/ui/graphics/painter/a;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
