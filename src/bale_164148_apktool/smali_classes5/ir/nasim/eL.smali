.class public final synthetic Lir/nasim/eL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/hL;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eL;->a:Lir/nasim/hL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eL;->a:Lir/nasim/hL;

    invoke-static {v0}, Lir/nasim/hL;->d6(Lir/nasim/hL;)Lir/nasim/iL;

    move-result-object v0

    return-object v0
.end method
