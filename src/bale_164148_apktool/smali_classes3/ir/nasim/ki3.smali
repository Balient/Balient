.class public final synthetic Lir/nasim/ki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/K14;

.field public final synthetic b:Lir/nasim/rF8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/K14;Lir/nasim/rF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ki3;->a:Lir/nasim/K14;

    iput-object p2, p0, Lir/nasim/ki3;->b:Lir/nasim/rF8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ki3;->a:Lir/nasim/K14;

    iget-object v1, p0, Lir/nasim/ki3;->b:Lir/nasim/rF8;

    check-cast p1, Lir/nasim/li3$a;

    check-cast p2, Lir/nasim/li3$a;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/li3;->b(Lir/nasim/K14;Lir/nasim/rF8;Lir/nasim/li3$a;Lir/nasim/li3$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
