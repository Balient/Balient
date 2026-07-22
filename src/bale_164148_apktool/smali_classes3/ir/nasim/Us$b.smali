.class final Lir/nasim/Us$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us;->a(Lir/nasim/fA5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/fA5;

.field final synthetic f:Lir/nasim/Us;


# direct methods
.method constructor <init>(Lir/nasim/fA5;Lir/nasim/Us;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us$b;->e:Lir/nasim/fA5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Us$b;->f:Lir/nasim/Us;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xD1;)Lir/nasim/Ut3;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Ut3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Us$b;->e:Lir/nasim/fA5;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Us$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Us$b;->f:Lir/nasim/Us;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lir/nasim/Us$b$a;-><init>(Lir/nasim/Us;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lir/nasim/Ut3;-><init>(Lir/nasim/fA5;Lir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Us$b;->a(Lir/nasim/xD1;)Lir/nasim/Ut3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
