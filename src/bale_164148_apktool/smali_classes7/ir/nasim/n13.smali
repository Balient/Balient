.class public final synthetic Lir/nasim/n13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YN3;


# instance fields
.field public final synthetic a:Lir/nasim/fB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n13;->a:Lir/nasim/fB4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n13;->a:Lir/nasim/fB4;

    invoke-interface {v0}, Lir/nasim/fB4;->D0()Lir/nasim/fD2;

    move-result-object v0

    return-object v0
.end method
