.class public final synthetic Lir/nasim/kw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kw5;->a:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kw5;->a:Lir/nasim/nF4;

    check-cast p1, Lir/nasim/qv3;

    invoke-static {v0, p1}, Lir/nasim/iw5$b;->a(Lir/nasim/nF4;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
