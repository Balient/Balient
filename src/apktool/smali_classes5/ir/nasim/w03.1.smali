.class public final synthetic Lir/nasim/w03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/KF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w03;->a:Lir/nasim/KF5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w03;->a:Lir/nasim/KF5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/v03$e;->t(Lir/nasim/KF5;Ljava/util/List;Lir/nasim/Ni8;)V

    return-void
.end method
