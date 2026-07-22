.class public final synthetic Lir/nasim/Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Qm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lm0;->a:Lir/nasim/Qm0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lm0;->a:Lir/nasim/Qm0;

    check-cast p1, Lir/nasim/rx0;

    invoke-static {v0, p1}, Lir/nasim/Qm0;->Q2(Lir/nasim/Qm0;Lir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p1

    return-object p1
.end method
