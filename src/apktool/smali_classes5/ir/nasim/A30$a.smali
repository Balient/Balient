.class final Lir/nasim/A30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A30;->g(ZLjava/util/List;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/ps4;ZLir/nasim/MM2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A30$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/A30$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/A30$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/A30$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 4

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lir/nasim/A30$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/A30$a;->a:Lir/nasim/ps4;

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/A30$a;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/A30$a;->c:Lir/nasim/MM2;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/A30$a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1, v2, v3}, Lir/nasim/A30$a$a;-><init>(Lir/nasim/ps4;ZLir/nasim/MM2;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    const v1, 0x53279550

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x30

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A30$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
