.class final Lir/nasim/Lz1$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lz1$a$a;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Gz1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/Gz1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lz1$a$a$b;->a:Lir/nasim/Gz1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Lz1$a$a$b;->b:J

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
    iget-object p2, p0, Lir/nasim/Lz1$a$a$b;->a:Lir/nasim/Gz1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Gz1;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p2, p0, Lir/nasim/Lz1$a$a$b;->a:Lir/nasim/Gz1;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/Gz1;->d()Lir/nasim/R91;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/R91;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_1
    move-wide v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v2, p0, Lir/nasim/Lz1$a$a$b;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 46
    .line 47
    or-int/lit8 v7, p2, 0x30

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 54
    .line 55
    .line 56
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lz1$a$a$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
