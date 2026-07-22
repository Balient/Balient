.class public final synthetic Lir/nasim/z33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z33;->a:Lir/nasim/I33;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z33;->a:Lir/nasim/I33;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, p1}, Lir/nasim/I33;->q0(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
