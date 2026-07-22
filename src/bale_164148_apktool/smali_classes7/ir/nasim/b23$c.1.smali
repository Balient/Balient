.class final Lir/nasim/b23$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b23;->k6(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cb5;


# direct methods
.method constructor <init>(Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b23$c;->a:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/eT7;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string p3, "$this$PrimaryTabRow"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/b23$c$a;

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/b23$c;->a:Lir/nasim/Cb5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lir/nasim/b23$c$a;-><init>(Lir/nasim/Cb5;)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x36

    .line 14
    .line 15
    const v0, 0x63fa6107

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0xc00

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v6, p2

    .line 30
    invoke-static/range {v2 .. v8}, Lir/nasim/Gv0;->d(Lir/nasim/Lz4;Lir/nasim/gn;ZLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/eT7;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/b23$c;->a(Lir/nasim/eT7;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
