.class Lir/nasim/Ks4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ks4;->Q(Lir/nasim/G36;JJ)Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GJ5;

.field final synthetic b:Lir/nasim/Ks4;


# direct methods
.method constructor <init>(Lir/nasim/Ks4;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ks4$c;->b:Lir/nasim/Ks4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ks4$c;->a:Lir/nasim/GJ5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ha6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ks4$c;->c(Lir/nasim/Ha6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4$c;->a:Lir/nasim/GJ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/Ha6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4$c;->a:Lir/nasim/GJ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
