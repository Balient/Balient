.class public final synthetic Lir/nasim/bm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/cm3;

.field public final synthetic b:Lir/nasim/EU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cm3;Lir/nasim/EU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bm3;->a:Lir/nasim/cm3;

    iput-object p2, p0, Lir/nasim/bm3;->b:Lir/nasim/EU7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bm3;->a:Lir/nasim/cm3;

    iget-object v1, p0, Lir/nasim/bm3;->b:Lir/nasim/EU7;

    invoke-static {v0, v1}, Lir/nasim/cm3;->a(Lir/nasim/cm3;Lir/nasim/EU7;)V

    return-void
.end method
