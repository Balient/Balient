.class final Lir/nasim/LQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uJ6;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/LQ2;->a:Lir/nasim/MM2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/LQ2;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lir/nasim/LQ2;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LQ2;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/LQ2;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LQ2;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LQ2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/LQ2$a;-><init>(Lir/nasim/LQ2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
