.class final Lir/nasim/Cc3$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cc3;->P2()Lir/nasim/Cc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cc3$c;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Cc3;)Lir/nasim/LZ7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/LZ7;->a:Lir/nasim/LZ7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Cc3;->J2(Lir/nasim/Cc3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Cc3$c;->e:Lir/nasim/xZ5;

    .line 10
    .line 11
    iput-object p1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Cc3;->R2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lir/nasim/LZ7;->b:Lir/nasim/LZ7;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cc3$c;->a(Lir/nasim/Cc3;)Lir/nasim/LZ7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
