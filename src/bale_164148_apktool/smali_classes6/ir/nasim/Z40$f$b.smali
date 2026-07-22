.class final Lir/nasim/Z40$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z40$f;->f(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z40$f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Z40$f$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Z40$f$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lir/nasim/QZ5;->report_details_dialog_title:I

    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Z40$f$b;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p2, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 41
    .line 42
    sget v0, Lir/nasim/J70;->b:I

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lir/nasim/Bh2;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget p2, Lir/nasim/xX5;->alert:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 60
    .line 61
    shl-int/lit8 p2, p2, 0x6

    .line 62
    .line 63
    or-int/lit16 v9, p2, 0xc00

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v8, p1

    .line 69
    invoke-static/range {v2 .. v10}, Lir/nasim/R40;->z0(Ljava/lang/String;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Qo1;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z40$f$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
