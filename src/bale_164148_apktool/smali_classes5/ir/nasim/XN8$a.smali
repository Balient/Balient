.class final Lir/nasim/XN8$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XN8;->c(Lir/nasim/s81;Lir/nasim/ZJ4;)Lir/nasim/KS2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ZJ4;

.field final synthetic f:Lir/nasim/s81;


# direct methods
.method constructor <init>(Lir/nasim/ZJ4;Lir/nasim/s81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XN8$a;->e:Lir/nasim/ZJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XN8$a;->f:Lir/nasim/s81;

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
.method public final a(Landroid/net/ConnectivityManager$NetworkCallback;)Lir/nasim/YJ4;
    .locals 2

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/YJ4;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/XN8$a;->e:Lir/nasim/ZJ4;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lir/nasim/YJ4;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Lir/nasim/ZJ4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/XN8$a;->f:Lir/nasim/s81;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/s81;->a(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/XN8$a;->a(Landroid/net/ConnectivityManager$NetworkCallback;)Lir/nasim/YJ4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
