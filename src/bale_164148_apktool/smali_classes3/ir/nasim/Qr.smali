.class public final synthetic Lir/nasim/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qr;->a:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr;->a:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/kv3;

    check-cast p2, Lir/nasim/kv3;

    invoke-static {v0, p1, p2}, Lir/nasim/Xr;->d(Lir/nasim/aG4;Lir/nasim/kv3;Lir/nasim/kv3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
