.class public final synthetic Lir/nasim/cJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/dJ3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dJ3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cJ3;->a:Lir/nasim/dJ3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cJ3;->a:Lir/nasim/dJ3$a;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, p1}, Lir/nasim/dJ3$a;->b(Lir/nasim/dJ3$a;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
