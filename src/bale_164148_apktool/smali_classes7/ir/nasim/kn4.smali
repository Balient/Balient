.class public final synthetic Lir/nasim/kn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/un4;

.field public final synthetic b:Lir/nasim/uG3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/un4;Lir/nasim/uG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kn4;->a:Lir/nasim/un4;

    iput-object p2, p0, Lir/nasim/kn4;->b:Lir/nasim/uG3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kn4;->a:Lir/nasim/un4;

    iget-object v1, p0, Lir/nasim/kn4;->b:Lir/nasim/uG3;

    check-cast p1, Lir/nasim/GV5;

    invoke-static {v0, v1, p1}, Lir/nasim/un4;->A0(Lir/nasim/un4;Lir/nasim/uG3;Lir/nasim/GV5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
