.class public abstract Lir/nasim/Ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lir/nasim/Ak2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/eW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lir/nasim/cE5;->a:Lir/nasim/cE5;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lir/nasim/eW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lir/nasim/cE5;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lir/nasim/cE5;
.end method
