.class public final synthetic Lir/nasim/EY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EY1;->a:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EY1;->a:Lir/nasim/cN2;

    check-cast p1, Lir/nasim/xU4$a;

    invoke-static {v0, p1}, Lir/nasim/QY1;->f(Lir/nasim/cN2;Lir/nasim/xU4$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
