.class public final synthetic Lir/nasim/a08;
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

    iput-object p1, p0, Lir/nasim/a08;->a:Lir/nasim/oX1;

    iput-object p2, p0, Lir/nasim/a08;->b:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a08;->a:Lir/nasim/oX1;

    iget-object v1, p0, Lir/nasim/a08;->b:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/vd2;

    invoke-static {v0, v1, p1}, Lir/nasim/g08;->f(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/vd2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
