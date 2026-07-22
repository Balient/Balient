.class public final synthetic Lir/nasim/dQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZP3;


# instance fields
.field public final synthetic a:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dQ;->a:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dQ;->a:Lir/nasim/Ld5;

    invoke-static {v0, p1, p2}, Lir/nasim/hQ;->k(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
