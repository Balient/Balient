.class public final synthetic Lir/nasim/cm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/jm2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cm2;->a:Lir/nasim/jm2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cm2;->a:Lir/nasim/jm2;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p1, p2}, Lir/nasim/jm2;->U8(Lir/nasim/jm2;Ljava/util/HashSet;Lir/nasim/Ni8;)V

    return-void
.end method
