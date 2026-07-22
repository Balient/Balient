.class final synthetic Lir/nasim/xG5$b$a$a;
.super Lir/nasim/v7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xG5$b$a;->f(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "purchasePackage(JLjava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lir/nasim/zI5;

    .line 7
    .line 8
    const-string v4, "purchasePackage"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/v7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/zI5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zI5;->W0(JLjava/lang/String;)Lir/nasim/wB3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/xG5$b$a$a;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
