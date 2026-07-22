.class public final synthetic Lir/nasim/ZF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/aG2;

.field public final synthetic b:Lir/nasim/t28;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG2;Lir/nasim/t28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZF2;->a:Lir/nasim/aG2;

    iput-object p2, p0, Lir/nasim/ZF2;->b:Lir/nasim/t28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZF2;->a:Lir/nasim/aG2;

    iget-object v1, p0, Lir/nasim/ZF2;->b:Lir/nasim/t28;

    check-cast p1, Lir/nasim/OM2;

    invoke-static {v0, v1, p1}, Lir/nasim/aG2;->c(Lir/nasim/aG2;Lir/nasim/t28;Lir/nasim/OM2;)Lir/nasim/w28;

    move-result-object p1

    return-object p1
.end method
