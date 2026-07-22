.class public final synthetic Lir/nasim/Or6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;

.field public final synthetic b:Lir/nasim/Qi8;

.field public final synthetic c:Lir/nasim/zs6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;Lir/nasim/Qi8;Lir/nasim/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Or6;->a:Lir/nasim/Pk5;

    iput-object p2, p0, Lir/nasim/Or6;->b:Lir/nasim/Qi8;

    iput-object p3, p0, Lir/nasim/Or6;->c:Lir/nasim/zs6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Or6;->a:Lir/nasim/Pk5;

    iget-object v1, p0, Lir/nasim/Or6;->b:Lir/nasim/Qi8;

    iget-object v2, p0, Lir/nasim/Or6;->c:Lir/nasim/zs6;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zs6;->u0(Lir/nasim/Pk5;Lir/nasim/Qi8;Lir/nasim/zs6;Lir/nasim/WH8;)V

    return-void
.end method
