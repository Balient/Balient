.class public final synthetic Lir/nasim/JH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/LH2;

.field public final synthetic b:Lir/nasim/OH2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LH2;Lir/nasim/OH2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JH2;->a:Lir/nasim/LH2;

    iput-object p2, p0, Lir/nasim/JH2;->b:Lir/nasim/OH2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JH2;->a:Lir/nasim/LH2;

    iget-object v1, p0, Lir/nasim/JH2;->b:Lir/nasim/OH2;

    check-cast p1, Lir/nasim/vy5;

    invoke-static {v0, v1, p1}, Lir/nasim/LH2;->b(Lir/nasim/LH2;Lir/nasim/OH2;Lir/nasim/vy5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
