.class public final synthetic Lir/nasim/Er5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/mz2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Er5;->a:Lir/nasim/mz2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er5;->a:Lir/nasim/mz2;

    check-cast p1, Lir/nasim/Ab2;

    invoke-static {v0, p1}, Lir/nasim/Gr5;->U2(Lir/nasim/mz2;Lir/nasim/Ab2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
