.class public final synthetic Lir/nasim/WZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oX1;

.field public final synthetic b:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oX1;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WZ7;->a:Lir/nasim/oX1;

    iput-object p2, p0, Lir/nasim/WZ7;->b:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WZ7;->a:Lir/nasim/oX1;

    iget-object v1, p0, Lir/nasim/WZ7;->b:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/IS2;

    invoke-static {v0, v1, p1}, Lir/nasim/g08;->j(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/IS2;)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
