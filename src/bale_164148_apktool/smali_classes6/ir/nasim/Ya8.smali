.class public final synthetic Lir/nasim/Ya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/r;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ya8;->a:Lir/nasim/core/modules/banking/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ya8;->a:Lir/nasim/core/modules/banking/r;

    check-cast p1, Lir/nasim/ad3;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/r;->c0(Lir/nasim/core/modules/banking/r;Lir/nasim/ad3;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
