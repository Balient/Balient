.class public final synthetic Lir/nasim/eG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eG6;->a:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eG6;->a:Lir/nasim/Pk5;

    check-cast p1, Lai/bale/proto/SharedMedia$ResponseLoadMedia;

    invoke-static {v0, p1}, Lir/nasim/gG6;->b0(Lir/nasim/Pk5;Lai/bale/proto/SharedMedia$ResponseLoadMedia;)Lir/nasim/Fp4;

    move-result-object p1

    return-object p1
.end method
