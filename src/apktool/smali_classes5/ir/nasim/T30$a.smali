.class final Lir/nasim/T30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T30;->c(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/painter/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/T30$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/T30$a;->b:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/T30$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/T30$a;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "$this$TextButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 24
    .line 25
    iget p3, p0, Lir/nasim/T30$a;->a:F

    .line 26
    .line 27
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lir/nasim/T30$a;->b:Landroidx/compose/ui/graphics/painter/a;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/T30$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, Lir/nasim/T30$a;->d:J

    .line 36
    .line 37
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/T30$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
