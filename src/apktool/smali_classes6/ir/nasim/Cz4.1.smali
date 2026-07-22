.class public final synthetic Lir/nasim/Cz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Mz4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cz4;->a:Lir/nasim/Mz4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cz4;->a:Lir/nasim/Mz4;

    check-cast p1, Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;

    invoke-static {v0, p1}, Lir/nasim/Mz4;->h0(Lir/nasim/Mz4;Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
