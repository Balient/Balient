.class final Lir/nasim/x88$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/Lz4;

.field final synthetic c:Lir/nasim/YS2;

.field final synthetic d:Lir/nasim/aT2;

.field final synthetic e:Lir/nasim/SQ8;

.field final synthetic f:Lir/nasim/q88;


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x88$a;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x88$a;->b:Lir/nasim/Lz4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x88$a;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/x88$a;->d:Lir/nasim/aT2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/x88$a;->e:Lir/nasim/SQ8;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/x88$a;->f:Lir/nasim/q88;

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
    iget-object v0, p0, Lir/nasim/x88$a;->a:Lir/nasim/YS2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/x88$a;->b:Lir/nasim/Lz4;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/x88$a;->c:Lir/nasim/YS2;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/x88$a;->d:Lir/nasim/aT2;

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/x88$a;->e:Lir/nasim/SQ8;

    .line 26
    .line 27
    iget-object v6, p0, Lir/nasim/x88$a;->f:Lir/nasim/q88;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v8, p1

    .line 35
    invoke-static/range {v0 .. v10}, Lir/nasim/WG;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/x88$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
