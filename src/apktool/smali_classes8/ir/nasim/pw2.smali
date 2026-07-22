.class public final synthetic Lir/nasim/pw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/qw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pw2;->a:Lir/nasim/qw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pw2;->a:Lir/nasim/qw2;

    check-cast p1, Lir/nasim/FR6;

    invoke-static {v0, p1}, Lir/nasim/qw2;->r9(Lir/nasim/qw2;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
