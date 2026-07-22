.class public final synthetic Lir/nasim/L66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/N66;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L66;->a:Lir/nasim/N66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L66;->a:Lir/nasim/N66;

    check-cast p1, Lir/nasim/Li2;

    invoke-static {v0, p1}, Lir/nasim/N66;->b(Lir/nasim/N66;Lir/nasim/Li2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
