.class final Lir/nasim/wA8$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wA8;->c(Lir/nasim/P41;Lir/nasim/BC4;)Lir/nasim/OM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/BC4;

.field final synthetic f:Lir/nasim/P41;


# direct methods
.method constructor <init>(Lir/nasim/BC4;Lir/nasim/P41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wA8$a;->e:Lir/nasim/BC4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wA8$a;->f:Lir/nasim/P41;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager$NetworkCallback;)Lir/nasim/AC4;
    .locals 2

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/AC4;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/wA8$a;->e:Lir/nasim/BC4;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lir/nasim/AC4;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Lir/nasim/BC4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/wA8$a;->f:Lir/nasim/P41;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/P41;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wA8$a;->a(Landroid/net/ConnectivityManager$NetworkCallback;)Lir/nasim/AC4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
