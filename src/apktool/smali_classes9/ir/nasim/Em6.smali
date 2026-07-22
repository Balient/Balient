.class public abstract Lir/nasim/Em6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Em6$a;->a:Lir/nasim/Em6$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/eN2;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/Em6;->a:Lir/nasim/eN2;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Em6;->a:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method
