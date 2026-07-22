.class public final synthetic Lir/nasim/SL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/U76;

.field public final synthetic b:Lir/nasim/RL0;

.field public final synthetic c:Lir/nasim/RL0$g$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SL0;->a:Lir/nasim/U76;

    iput-object p2, p0, Lir/nasim/SL0;->b:Lir/nasim/RL0;

    iput-object p3, p0, Lir/nasim/SL0;->c:Lir/nasim/RL0$g$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SL0;->a:Lir/nasim/U76;

    iget-object v1, p0, Lir/nasim/SL0;->b:Lir/nasim/RL0;

    iget-object v2, p0, Lir/nasim/SL0;->c:Lir/nasim/RL0$g$a;

    invoke-static {v0, v1, v2}, Lir/nasim/RL0$g;->v(Lir/nasim/U76;Lir/nasim/RL0;Lir/nasim/RL0$g$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
