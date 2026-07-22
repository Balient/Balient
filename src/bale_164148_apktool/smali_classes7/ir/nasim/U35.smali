.class public final synthetic Lir/nasim/U35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/xk5$k;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xk5$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U35;->a:Lir/nasim/xk5$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U35;->a:Lir/nasim/xk5$k;

    check-cast p1, Lir/nasim/ns3;

    invoke-static {v0, p1}, Lir/nasim/V35;->Z0(Lir/nasim/xk5$k;Lir/nasim/ns3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
