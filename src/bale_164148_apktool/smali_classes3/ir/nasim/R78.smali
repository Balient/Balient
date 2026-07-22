.class public final synthetic Lir/nasim/R78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/c88;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/c88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R78;->a:Lir/nasim/c88;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R78;->a:Lir/nasim/c88;

    check-cast p1, Lir/nasim/ve4;

    invoke-static {v0, p1}, Lir/nasim/X78;->c(Lir/nasim/c88;Lir/nasim/ve4;)Lir/nasim/XM3;

    move-result-object p1

    return-object p1
.end method
