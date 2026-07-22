.class public final synthetic Lir/nasim/Yx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yx1;->a:Lir/nasim/hy1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yx1;->a:Lir/nasim/hy1;

    check-cast p1, Lir/nasim/cU3;

    invoke-static {v0, p1}, Lir/nasim/hy1;->t0(Lir/nasim/hy1;Lir/nasim/cU3;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
