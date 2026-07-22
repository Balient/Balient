.class public final synthetic Lir/nasim/HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/bX3;

.field public final synthetic b:Lir/nasim/sw0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bX3;Lir/nasim/sw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HP;->a:Lir/nasim/bX3;

    iput-object p2, p0, Lir/nasim/HP;->b:Lir/nasim/sw0;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HP;->a:Lir/nasim/bX3;

    iget-object v1, p0, Lir/nasim/HP;->b:Lir/nasim/sw0;

    invoke-static {v0, v1}, Lir/nasim/QP;->o(Lir/nasim/bX3;Lir/nasim/sw0;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
