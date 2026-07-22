.class public final synthetic Lir/nasim/Vc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/mv2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kc7;Lir/nasim/mv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/Vc7;->a:Lir/nasim/mv2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lir/nasim/Vc7;->a:Lir/nasim/mv2;

    invoke-static {v0, v1}, Lir/nasim/fd7;->e(Lir/nasim/Kc7;Lir/nasim/mv2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
