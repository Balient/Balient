.class public final synthetic Lir/nasim/e73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e73;->a:Lir/nasim/S73;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e73;->a:Lir/nasim/S73;

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, p1}, Lir/nasim/S73;->h0(Lir/nasim/S73;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
