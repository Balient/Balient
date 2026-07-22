.class public abstract Lir/nasim/Sp2;
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

.method public static d(Ljava/lang/Object;)Lir/nasim/Sp2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/UX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lir/nasim/JL5;->a:Lir/nasim/JL5;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lir/nasim/UX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lir/nasim/JL5;)V

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

.method public abstract c()Lir/nasim/JL5;
.end method
