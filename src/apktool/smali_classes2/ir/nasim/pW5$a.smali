.class public final Lir/nasim/pW5$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pW5;-><init>(Landroid/net/ConnectivityManager;Lir/nasim/TC4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pW5;


# direct methods
.method constructor <init>(Lir/nasim/pW5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pW5$a;->a:Lir/nasim/pW5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pW5$a;->a:Lir/nasim/pW5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lir/nasim/pW5;->b(Lir/nasim/pW5;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pW5$a;->a:Lir/nasim/pW5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lir/nasim/pW5;->b(Lir/nasim/pW5;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
