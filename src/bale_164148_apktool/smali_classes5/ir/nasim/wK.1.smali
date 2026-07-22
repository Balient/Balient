.class public final synthetic Lir/nasim/wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/zK;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wK;->a:Lir/nasim/zK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wK;->a:Lir/nasim/zK;

    invoke-static {v0}, Lir/nasim/zK;->a6(Lir/nasim/zK;)Lir/nasim/EK;

    move-result-object v0

    return-object v0
.end method
