.class public final synthetic Lir/nasim/pX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/nX4;

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nX4;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pX4;->a:Lir/nasim/nX4;

    iput-object p2, p0, Lir/nasim/pX4;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pX4;->a:Lir/nasim/nX4;

    iget-object v1, p0, Lir/nasim/pX4;->b:Landroid/net/Network;

    check-cast p1, Landroid/net/Network;

    invoke-static {v0, v1, p1}, Lir/nasim/nX4$c;->y(Lir/nasim/nX4;Landroid/net/Network;Landroid/net/Network;)Lir/nasim/nX4$a;

    move-result-object p1

    return-object p1
.end method
