.class public final synthetic Lir/nasim/dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/hp1;

.field public final synthetic b:Lir/nasim/jD4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hp1;Lir/nasim/jD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dp1;->a:Lir/nasim/hp1;

    iput-object p2, p0, Lir/nasim/dp1;->b:Lir/nasim/jD4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp1;->a:Lir/nasim/hp1;

    iget-object v1, p0, Lir/nasim/dp1;->b:Lir/nasim/jD4;

    invoke-static {v0, v1}, Lir/nasim/hp1;->c0(Lir/nasim/hp1;Lir/nasim/jD4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
