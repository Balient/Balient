.class final synthetic Lir/nasim/Ww0$d;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ww0;->l()Lir/nasim/wO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ww0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ww0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ww0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ww0$d;->a:Lir/nasim/Ww0$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lir/nasim/Ww0;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/oT2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Ww0;Lir/nasim/AO6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lir/nasim/Ww0;->L(Lir/nasim/Ww0;Lir/nasim/AO6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ww0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/AO6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ww0$d;->h(Lir/nasim/Ww0;Lir/nasim/AO6;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
