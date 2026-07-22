.class public final synthetic Lir/nasim/LX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/r;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LX7;->a:Lir/nasim/core/modules/banking/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LX7;->a:Lir/nasim/core/modules/banking/r;

    check-cast p1, Lir/nasim/E63;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/r;->h0(Lir/nasim/core/modules/banking/r;Lir/nasim/E63;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
