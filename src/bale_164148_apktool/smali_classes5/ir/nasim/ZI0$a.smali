.class final Lir/nasim/ZI0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZI0;->m(Lir/nasim/bJ0;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/Cb5;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/xD1;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZI0$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZI0$a;->b:Lir/nasim/Cb5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZI0$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZI0$a;->d:Lir/nasim/xD1;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZI0$a;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZI0$a;->f:Lir/nasim/Di7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

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
    iget-object v0, p0, Lir/nasim/ZI0$a;->a:Lir/nasim/IS2;

    .line 18
    .line 19
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v1, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lir/nasim/Bh2;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object p2, Lir/nasim/fg1;->a:Lir/nasim/fg1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/fg1;->a()Lir/nasim/YS2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p2, Lir/nasim/ZI0$a$a;

    .line 38
    .line 39
    iget-object v8, p0, Lir/nasim/ZI0$a;->b:Lir/nasim/Cb5;

    .line 40
    .line 41
    iget-object v9, p0, Lir/nasim/ZI0$a;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, p0, Lir/nasim/ZI0$a;->d:Lir/nasim/xD1;

    .line 44
    .line 45
    iget-object v11, p0, Lir/nasim/ZI0$a;->e:Lir/nasim/KS2;

    .line 46
    .line 47
    iget-object v12, p0, Lir/nasim/ZI0$a;->f:Lir/nasim/Di7;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v7 .. v12}, Lir/nasim/ZI0$a$a;-><init>(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x36

    .line 54
    .line 55
    const v2, -0x1fb91bfd

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v3, p2, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/high16 v10, 0xc30000

    .line 64
    .line 65
    const/16 v11, 0x4e

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, p1

    .line 72
    invoke-static/range {v0 .. v11}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZI0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
