.class public final synthetic Lir/nasim/pQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field public final synthetic a:Lir/nasim/CQ1;

.field public final synthetic b:Lir/nasim/Tp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CQ1;Lir/nasim/Tp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pQ1;->a:Lir/nasim/CQ1;

    iput-object p2, p0, Lir/nasim/pQ1;->b:Lir/nasim/Tp7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pQ1;->a:Lir/nasim/CQ1;

    iget-object v1, p0, Lir/nasim/pQ1;->b:Lir/nasim/Tp7;

    check-cast p1, Lir/nasim/Tp7$b;

    invoke-static {v0, v1, p1}, Lir/nasim/CQ1;->h(Lir/nasim/CQ1;Lir/nasim/Tp7;Lir/nasim/Tp7$b;)V

    return-void
.end method
