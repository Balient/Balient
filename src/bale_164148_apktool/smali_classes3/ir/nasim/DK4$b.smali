.class Lir/nasim/DK4$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DK4;


# direct methods
.method constructor <init>(Lir/nasim/DK4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DK4$b;->a:Lir/nasim/DK4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Network capabilities changed: %s"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/DK4$b;->a:Lir/nasim/DK4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/DK4;->g()Lir/nasim/CK4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/ps1;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/DK4;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Network connection lost"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/DK4$b;->a:Lir/nasim/DK4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/DK4;->g()Lir/nasim/CK4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/ps1;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
