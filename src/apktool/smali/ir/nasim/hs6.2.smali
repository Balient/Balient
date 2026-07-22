.class public final synthetic Lir/nasim/hs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Sy4;

.field public final synthetic b:Lir/nasim/hD8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sy4;Lir/nasim/hD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hs6;->a:Lir/nasim/Sy4;

    iput-object p2, p0, Lir/nasim/hs6;->b:Lir/nasim/hD8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hs6;->a:Lir/nasim/Sy4;

    iget-object v1, p0, Lir/nasim/hs6;->b:Lir/nasim/hD8;

    check-cast p1, Lir/nasim/hD8;

    invoke-static {v0, v1, p1}, Lir/nasim/ns6;->c(Lir/nasim/Sy4;Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
