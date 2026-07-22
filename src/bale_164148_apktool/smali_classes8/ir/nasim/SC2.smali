.class public final synthetic Lir/nasim/SC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/UC2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/UC2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->a:Lir/nasim/UC2;

    check-cast p1, Lir/nasim/Y17;

    invoke-static {v0, p1}, Lir/nasim/UC2;->O0(Lir/nasim/UC2;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
