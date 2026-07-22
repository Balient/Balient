.class public final synthetic Lir/nasim/t95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t95;->a:Lir/nasim/features/pfm/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/t95;->a:Lir/nasim/features/pfm/h;

    check-cast p1, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/h;->Q0(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;)V

    return-void
.end method
