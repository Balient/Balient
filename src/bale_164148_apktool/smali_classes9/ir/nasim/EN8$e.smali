.class final Lir/nasim/EN8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN8;->p(ZJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/EN8$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EN8$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EN8$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EN8$e;->a:Lir/nasim/EN8$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;
    .locals 3

    .line 1
    const-string p3, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x2b2666b1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p1, p3, v0}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nc8$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/EN8$e;->a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
