.class public final synthetic Lir/nasim/lQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZP3;

.field public final synthetic b:Lir/nasim/nQ3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZP3;Lir/nasim/nQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lQ3;->a:Lir/nasim/ZP3;

    iput-object p2, p0, Lir/nasim/lQ3;->b:Lir/nasim/nQ3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lQ3;->a:Lir/nasim/ZP3;

    iget-object v1, p0, Lir/nasim/lQ3;->b:Lir/nasim/nQ3;

    check-cast p1, Lir/nasim/Zz7;

    check-cast p2, Lir/nasim/ts1;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/mQ3;->e(Lir/nasim/ZP3;Lir/nasim/nQ3;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
