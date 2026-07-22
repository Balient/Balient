.class public final synthetic Lir/nasim/oQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/U76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oQ6;->a:Lir/nasim/U76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oQ6;->a:Lir/nasim/U76;

    check-cast p1, Lir/nasim/qP6;

    invoke-static {v0, p1}, Lir/nasim/pQ6;->a(Lir/nasim/U76;Lir/nasim/qP6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
