.class public final synthetic Lir/nasim/Y98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Dc6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y98;->a:Lir/nasim/Dc6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y98;->a:Lir/nasim/Dc6;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, p1}, Lir/nasim/ma8;->B(Lir/nasim/Dc6;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
