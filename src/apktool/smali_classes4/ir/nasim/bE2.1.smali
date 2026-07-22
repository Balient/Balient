.class public final synthetic Lir/nasim/bE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/ND2;

.field public final synthetic b:Lir/nasim/VD2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ND2;Lir/nasim/VD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bE2;->a:Lir/nasim/ND2;

    iput-object p2, p0, Lir/nasim/bE2;->b:Lir/nasim/VD2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bE2;->a:Lir/nasim/ND2;

    iget-object v1, p0, Lir/nasim/bE2;->b:Lir/nasim/VD2;

    invoke-static {v0, v1}, Lir/nasim/kE2;->h(Lir/nasim/ND2;Lir/nasim/VD2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
