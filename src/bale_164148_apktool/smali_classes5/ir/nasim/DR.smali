.class public final synthetic Lir/nasim/DR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/OH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DR;->a:Lir/nasim/OH6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DR;->a:Lir/nasim/OH6;

    check-cast p1, Lir/nasim/Fp4;

    invoke-static {v0, p1}, Lir/nasim/MR;->i(Lir/nasim/OH6;Lir/nasim/Fp4;)V

    return-void
.end method
