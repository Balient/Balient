.class public final synthetic Lir/nasim/xL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/OP6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xL0;->a:Lir/nasim/OP6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xL0;->a:Lir/nasim/OP6;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, p1}, Lir/nasim/AL0;->k(Lir/nasim/OP6;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
