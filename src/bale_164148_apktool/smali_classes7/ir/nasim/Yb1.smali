.class public final synthetic Lir/nasim/Yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/mc1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yb1;->a:Lir/nasim/mc1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yb1;->a:Lir/nasim/mc1;

    invoke-static {v0}, Lir/nasim/mc1;->g6(Lir/nasim/mc1;)Landroidx/lifecycle/G$c;

    move-result-object v0

    return-object v0
.end method
