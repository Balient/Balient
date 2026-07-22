.class public final synthetic Lir/nasim/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pv1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ov1;->a:Lir/nasim/pv1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ov1;->a:Lir/nasim/pv1;

    check-cast p1, Lir/nasim/Is1;

    invoke-static {v0, p1}, Lir/nasim/pv1;->p0(Lir/nasim/pv1;Lir/nasim/Is1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
