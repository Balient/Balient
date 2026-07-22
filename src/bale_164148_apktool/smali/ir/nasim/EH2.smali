.class public final synthetic Lir/nasim/EH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EH2;->a:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH2;->a:Lir/nasim/Y76;

    check-cast p1, Lir/nasim/vy5;

    invoke-static {v0, p1}, Lir/nasim/HH2;->b(Lir/nasim/Y76;Lir/nasim/vy5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
