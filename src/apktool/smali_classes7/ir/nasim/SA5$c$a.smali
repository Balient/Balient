.class final Lir/nasim/SA5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SA5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SA5;


# direct methods
.method constructor <init>(Lir/nasim/SA5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SA5$c$a;->a:Lir/nasim/SA5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/SA5$c$a;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p3, p0, Lir/nasim/SA5$c$a;->a:Lir/nasim/SA5;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/SA5;->K0(Lir/nasim/SA5;)Lir/nasim/Jy4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lir/nasim/iy5;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lir/nasim/iy5;->b(Lir/nasim/iy5;ZJLir/nasim/zA5;ILjava/lang/Object;)Lir/nasim/iy5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p3, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method
