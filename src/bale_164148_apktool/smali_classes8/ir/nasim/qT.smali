.class public final synthetic Lir/nasim/qT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/rT;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qT;->a:Lir/nasim/rT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qT;->a:Lir/nasim/rT;

    check-cast p1, Lir/nasim/Y17;

    invoke-static {v0, p1}, Lir/nasim/rT;->z6(Lir/nasim/rT;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
