.class public final synthetic Lir/nasim/GB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/BU4;

.field public final synthetic b:Lir/nasim/FU4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BU4;Lir/nasim/FU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GB6;->a:Lir/nasim/BU4;

    iput-object p2, p0, Lir/nasim/GB6;->b:Lir/nasim/FU4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GB6;->a:Lir/nasim/BU4;

    iget-object v1, p0, Lir/nasim/GB6;->b:Lir/nasim/FU4;

    invoke-static {v0, v1}, Lir/nasim/NB6;->h(Lir/nasim/BU4;Lir/nasim/FU4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
