.class public final synthetic Lir/nasim/V62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/d02;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V62;->a:Lir/nasim/d02;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V62;->a:Lir/nasim/d02;

    check-cast p1, Lir/nasim/Vw5;

    invoke-static {v0, p1}, Lir/nasim/A62$c$c;->h(Lir/nasim/d02;Lir/nasim/Vw5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
