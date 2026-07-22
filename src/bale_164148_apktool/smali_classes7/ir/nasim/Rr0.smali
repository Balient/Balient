.class public final synthetic Lir/nasim/Rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Tr0;

.field public final synthetic b:Lir/nasim/GG3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tr0;Lir/nasim/GG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rr0;->a:Lir/nasim/Tr0;

    iput-object p2, p0, Lir/nasim/Rr0;->b:Lir/nasim/GG3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rr0;->a:Lir/nasim/Tr0;

    iget-object v1, p0, Lir/nasim/Rr0;->b:Lir/nasim/GG3;

    invoke-static {v0, v1}, Lir/nasim/Tr0;->r(Lir/nasim/Tr0;Lir/nasim/GG3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
