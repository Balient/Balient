.class final Lir/nasim/LF$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LF$b;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(IIZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/LF$b$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/LF$b$a;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/LF$b$a;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/LF$b$a;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/LF$b$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget p2, p0, Lir/nasim/LF$b$a;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p2, p0, Lir/nasim/LF$b$a;->b:I

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean p2, p0, Lir/nasim/LF$b$a;->c:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lir/nasim/LF$b$a;->d:J

    .line 35
    .line 36
    :goto_1
    move-wide v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-wide v3, p0, Lir/nasim/LF$b$a;->e:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean v0, p0, Lir/nasim/LF$b$a;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-static {p2, v0}, Lir/nasim/Fm;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/LF$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
