.class final Lir/nasim/EZ1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EZ1$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EZ1$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
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
    iget-object v0, p0, Lir/nasim/EZ1$b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget p2, Lir/nasim/xX5;->alert:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p1, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 27
    .line 28
    sget v1, Lir/nasim/J70;->b:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lir/nasim/Bh2;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 39
    .line 40
    shl-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    or-int/lit16 v7, p2, 0xc00

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v0 .. v8}, Lir/nasim/R40;->z0(Ljava/lang/String;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Qo1;II)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EZ1$b$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
