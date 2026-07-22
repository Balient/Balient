.class final Lir/nasim/Ws8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws8;->t(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws8$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ws8$c;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ws8$c;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 1

    .line 1
    const-string p4, "$this$HorizontalPager"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ws8$c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/Ls8;

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/Ws8$c;->b:Lir/nasim/OM2;

    .line 15
    .line 16
    iget-object p4, p0, Lir/nasim/Ws8$c;->c:Lir/nasim/OM2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p4, p3, v0}, Lir/nasim/Ws8;->o(Lir/nasim/Ls8;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Ws8$c;->a(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
