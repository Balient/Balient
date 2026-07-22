.class public final synthetic Lir/nasim/c17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Sp2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R07;Lir/nasim/Sp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/c17;->a:Lir/nasim/Sp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lir/nasim/c17;->a:Lir/nasim/Sp2;

    invoke-static {v0, v1}, Lir/nasim/m17;->e(Lir/nasim/R07;Lir/nasim/Sp2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
