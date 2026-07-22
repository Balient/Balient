.class public final synthetic Lir/nasim/cF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/eF4;

.field public final synthetic b:Lir/nasim/D14;

.field public final synthetic c:Lir/nasim/D14;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eF4;Lir/nasim/D14;Lir/nasim/D14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cF4;->a:Lir/nasim/eF4;

    iput-object p2, p0, Lir/nasim/cF4;->b:Lir/nasim/D14;

    iput-object p3, p0, Lir/nasim/cF4;->c:Lir/nasim/D14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cF4;->a:Lir/nasim/eF4;

    iget-object v1, p0, Lir/nasim/cF4;->b:Lir/nasim/D14;

    iget-object v2, p0, Lir/nasim/cF4;->c:Lir/nasim/D14;

    check-cast p1, Lir/nasim/Gb1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/eF4;->b(Lir/nasim/eF4;Lir/nasim/D14;Lir/nasim/D14;Lir/nasim/Gb1;)Lir/nasim/Gb1;

    move-result-object p1

    return-object p1
.end method
