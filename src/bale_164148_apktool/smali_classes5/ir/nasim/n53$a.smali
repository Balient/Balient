.class final Lir/nasim/n53$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/n53;->b(Lir/nasim/YK0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/YK0;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/YK0;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n53$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/n53$a;->b:Lir/nasim/YK0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/n53$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/n53$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

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
    iget-object v0, p0, Lir/nasim/n53$a;->a:Lir/nasim/IS2;

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
    sget-object p2, Lir/nasim/fj1;->a:Lir/nasim/fj1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/fj1;->a()Lir/nasim/YS2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p2, Lir/nasim/n53$a$a;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/n53$a;->b:Lir/nasim/YK0;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/n53$a;->c:Lir/nasim/IS2;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/n53$a;->d:Lir/nasim/IS2;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2, v3}, Lir/nasim/n53$a$a;-><init>(Lir/nasim/YK0;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x36

    .line 49
    .line 50
    const v2, -0x32749c2c    # -2.9232192E8f

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v3, p2, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/high16 v10, 0xc30000

    .line 59
    .line 60
    const/16 v11, 0x4e

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v9, p1

    .line 67
    invoke-static/range {v0 .. v11}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/n53$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
