.class public final synthetic Lir/nasim/AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AB1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/AB1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AB1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/AB1;->b:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, v1, p1}, Lir/nasim/IB1;->s0(Lir/nasim/IB1;Ljava/util/ArrayList;Lir/nasim/Od8;)V

    return-void
.end method
