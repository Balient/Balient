.class final Lir/nasim/AL0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AL0;->s(Ljava/lang/Integer;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/OP6;Lir/nasim/KL0;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KL0;


# direct methods
.method constructor <init>(Lir/nasim/KL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AL0$a;->a:Lir/nasim/KL0;

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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    sget p2, Lir/nasim/xX5;->ic_invite_user:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p0, Lir/nasim/AL0$a;->a:Lir/nasim/KL0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/KL0;->g()Lir/nasim/By3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lir/nasim/By3$a;->a:Lir/nasim/By3$a;

    .line 31
    .line 32
    invoke-static {p2, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/R91$a;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_1
    move-wide v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide v2, 0xff7075a0L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lir/nasim/X91;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    sget p2, Lir/nasim/nZ5;->content_description_invite:I

    .line 57
    .line 58
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 68
    .line 69
    .line 70
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/AL0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
