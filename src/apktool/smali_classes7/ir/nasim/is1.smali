.class public final synthetic Lir/nasim/is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Bu6;

.field public final synthetic b:Lir/nasim/lo7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bu6;Lir/nasim/lo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/is1;->a:Lir/nasim/Bu6;

    iput-object p2, p0, Lir/nasim/is1;->b:Lir/nasim/lo7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/is1;->a:Lir/nasim/Bu6;

    iget-object v1, p0, Lir/nasim/is1;->b:Lir/nasim/lo7;

    invoke-static {v0, v1}, Lir/nasim/ms1;->j(Lir/nasim/Bu6;Lir/nasim/lo7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
