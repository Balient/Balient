.class public final synthetic Lir/nasim/Gc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/qh7$b;

.field public final synthetic b:Lir/nasim/Hc2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qh7$b;Lir/nasim/Hc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gc2;->a:Lir/nasim/qh7$b;

    iput-object p2, p0, Lir/nasim/Gc2;->b:Lir/nasim/Hc2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gc2;->a:Lir/nasim/qh7$b;

    iget-object v1, p0, Lir/nasim/Gc2;->b:Lir/nasim/Hc2;

    invoke-static {v0, v1}, Lir/nasim/Hc2;->g(Lir/nasim/qh7$b;Lir/nasim/Hc2;)Lir/nasim/qh7;

    move-result-object v0

    return-object v0
.end method
