.class final Lir/nasim/W53$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W53;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/W53;


# direct methods
.method constructor <init>(Lir/nasim/W53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W53$a;->e:Lir/nasim/W53;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ou8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W53$a;->e:Lir/nasim/W53;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/W53;->e(Lir/nasim/W53;Lir/nasim/ou8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/W53$a;->e:Lir/nasim/W53;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/W53;->b()Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ou8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W53$a;->a(Lir/nasim/ou8;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
