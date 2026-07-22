.class public final synthetic Lir/nasim/Tc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/vB;

.field public final synthetic b:Lir/nasim/wd8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vB;Lir/nasim/wd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tc8;->a:Lir/nasim/vB;

    iput-object p2, p0, Lir/nasim/Tc8;->b:Lir/nasim/wd8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tc8;->a:Lir/nasim/vB;

    iget-object v1, p0, Lir/nasim/Tc8;->b:Lir/nasim/wd8;

    check-cast p1, Lir/nasim/Gb8;

    invoke-static {v0, v1, p1}, Lir/nasim/wd8;->J0(Lir/nasim/vB;Lir/nasim/wd8;Lir/nasim/Gb8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
