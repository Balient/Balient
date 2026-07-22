.class final Lir/nasim/P8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P8;->h(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gd7;


# direct methods
.method constructor <init>(Lir/nasim/gd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P8$b;->a:Lir/nasim/gd7;

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
    .locals 6

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
    iget-object v0, p0, Lir/nasim/P8$b;->a:Lir/nasim/gd7;

    .line 18
    .line 19
    sget-object p2, Lir/nasim/Ce1;->a:Lir/nasim/Ce1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/Ce1;->a()Lir/nasim/aT2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v4, 0x186

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lir/nasim/ed7;->f(Lir/nasim/gd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/P8$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
