.class public final synthetic Lir/nasim/hL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/q15;

.field public final synthetic b:Lir/nasim/u15;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/q15;Lir/nasim/u15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hL6;->a:Lir/nasim/q15;

    iput-object p2, p0, Lir/nasim/hL6;->b:Lir/nasim/u15;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hL6;->a:Lir/nasim/q15;

    iget-object v1, p0, Lir/nasim/hL6;->b:Lir/nasim/u15;

    invoke-static {v0, v1}, Lir/nasim/oL6;->h(Lir/nasim/q15;Lir/nasim/u15;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
