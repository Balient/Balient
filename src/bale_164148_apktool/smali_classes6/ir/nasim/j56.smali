.class public final synthetic Lir/nasim/j56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zN5;

.field public final synthetic b:Lir/nasim/i56;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zN5;Lir/nasim/i56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j56;->a:Lir/nasim/zN5;

    iput-object p2, p0, Lir/nasim/j56;->b:Lir/nasim/i56;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j56;->a:Lir/nasim/zN5;

    iget-object v1, p0, Lir/nasim/j56;->b:Lir/nasim/i56;

    invoke-static {v0, v1}, Lir/nasim/i56$b;->v(Lir/nasim/zN5;Lir/nasim/i56;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
