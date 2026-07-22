.class public final synthetic Lir/nasim/ks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Ym4;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ks6;->a:Lir/nasim/Ym4;

    iput-object p2, p0, Lir/nasim/ks6;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ks6;->a:Lir/nasim/Ym4;

    iget-object v1, p0, Lir/nasim/ks6;->b:Lir/nasim/Pk5;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/zs6;->M0(Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/WH8;)V

    return-void
.end method
