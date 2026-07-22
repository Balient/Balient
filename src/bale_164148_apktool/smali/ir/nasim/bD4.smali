.class public final synthetic Lir/nasim/bD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/qV0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bD4;->a:Lir/nasim/qV0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bD4;->a:Lir/nasim/qV0;

    invoke-static {v0}, Lir/nasim/dD4;->b(Lir/nasim/qV0;)Lir/nasim/dD4$a;

    move-result-object v0

    return-object v0
.end method
